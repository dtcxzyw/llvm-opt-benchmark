; ModuleID = 'bench/hdf5/original/H5DS.c.ll'
source_filename = "bench/hdf5/original/H5DS.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ds_list_t = type { i64, i32 }
%struct.nds_list_t = type { %struct.H5R_ref_t, i32 }
%struct.H5R_ref_t = type { %union.anon }
%union.anon = type { i64, [56 x i8] }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%union.anon.0 = type { ptr }
%struct.hvl_t = type { i64, ptr }
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
define range(i32 -1, 1) i32 @H5DSwith_new_ref(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = call i32 @H5VLobject_is_native(i64 noundef %0, ptr noundef nonnull %3) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %3, align 1
  %9 = and i8 %8, 1
  %10 = xor i8 %9, 1
  store i8 %10, ptr %1, align 1
  br label %11

11:                                               ; preds = %4, %2, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %2 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @H5VLobject_is_native(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5DSset_scale(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5Iget_type(i64 noundef %0) #10
  %.not = icmp eq i32 %3, 5
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  %5 = tail call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str) #10
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %6, label %14

6:                                                ; preds = %4
  %7 = tail call i32 @H5LT_set_attribute_string(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %13, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @H5LT_set_attribute_string(i64 noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %9
  br label %14

14:                                               ; preds = %10, %6, %4, %2, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %2 ], [ -1, %4 ], [ -1, %6 ], [ -1, %10 ]
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
  store i64 -1, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %20 = tail call i32 @H5DSis_scale(i64 noundef %0)
  %21 = icmp slt i32 %20, 0
  %22 = icmp eq i32 %20, 1
  %or.cond313 = or i1 %21, %22
  br i1 %or.cond313, label %446, label %23

23:                                               ; preds = %3
  %24 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %12, i32 noundef 1) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %446, label %26

26:                                               ; preds = %23
  %27 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %13, i32 noundef 1) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %446, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %15) #10
  %37 = icmp slt i32 %36, 0
  %38 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %38, 0
  %or.cond314 = select i1 %37, i1 true, i1 %.not
  br i1 %or.cond314, label %446, label %39

39:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %40 = call i32 @H5VLobject_is_native(i64 noundef %0, ptr noundef nonnull %4) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %H5DSwith_new_ref.exit.thread, label %42

H5DSwith_new_ref.exit.thread:                     ; preds = %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %446

42:                                               ; preds = %39
  %43 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %44 = call i32 @H5Iget_type(i64 noundef %0) #10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %446, label %46

46:                                               ; preds = %42
  %47 = call i32 @H5Iget_type(i64 noundef %1) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %446, label %49

49:                                               ; preds = %46
  %50 = icmp ne i32 %44, 5
  %51 = icmp ne i32 %47, 5
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %446, label %52

52:                                               ; preds = %49
  %53 = call i32 @H5Aexists(i64 noundef %1, ptr noundef nonnull @.str) #10
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %446, label %55

55:                                               ; preds = %52
  %56 = call fastcc i32 @H5DS_is_reserved(i64 noundef %0, ptr noundef %14)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %446, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %14, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %446, label %61

61:                                               ; preds = %58
  %62 = call i64 @H5Dget_space(i64 noundef %0) #10
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %446, label %64

64:                                               ; preds = %61
  %65 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %62) #10
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread429, label %67

67:                                               ; preds = %64
  %spec.store.select = call i32 @llvm.umax.i32(i32 %65, i32 1)
  %68 = call i32 @H5Sclose(i64 noundef %62) #10
  %69 = icmp slt i32 %68, 0
  %70 = add nsw i32 %spec.store.select, -1
  %71 = icmp ugt i32 %2, %70
  %or.cond316 = select i1 %69, i1 true, i1 %71
  br i1 %or.cond316, label %446, label %72

72:                                               ; preds = %67
  %73 = trunc i8 %43 to i1
  br i1 %73, label %80, label %74

74:                                               ; preds = %72
  %75 = call i32 @H5Rcreate_object(i64 noundef %1, ptr noundef nonnull @.str.4, i64 noundef 0, ptr noundef nonnull %10) #10
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %446, label %77

77:                                               ; preds = %74
  %78 = call i32 @H5Rcreate_object(i64 noundef %0, ptr noundef nonnull @.str.4, i64 noundef 0, ptr noundef nonnull %9) #10
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %446, label %86

80:                                               ; preds = %72
  %81 = call i32 @H5Rcreate(ptr noundef nonnull %7, i64 noundef %1, ptr noundef nonnull @.str.4, i32 noundef 0, i64 noundef -1) #10
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %446, label %83

83:                                               ; preds = %80
  %84 = call i32 @H5Rcreate(ptr noundef nonnull %6, i64 noundef %0, ptr noundef nonnull @.str.4, i32 noundef 0, i64 noundef -1) #10
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %446, label %86

86:                                               ; preds = %83, %77
  %87 = call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str) #10
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %446, label %89

89:                                               ; preds = %86
  %90 = icmp eq i32 %87, 0
  br i1 %90, label %91, label %139

91:                                               ; preds = %89
  %92 = zext nneg i32 %spec.store.select to i64
  store i64 %92, ptr %5, align 8
  %93 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #10
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %446, label %95

95:                                               ; preds = %91
  %96 = call i32 @H5open() #10
  br i1 %73, label %101, label %97

97:                                               ; preds = %95
  %98 = load i64, ptr @H5T_STD_REF_g, align 8
  %99 = call i64 @H5Tvlen_create(i64 noundef %98) #10
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %.thread429, label %105

101:                                              ; preds = %95
  %102 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %103 = call i64 @H5Tvlen_create(i64 noundef %102) #10
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %.thread429, label %105

105:                                              ; preds = %101, %97
  %.1236 = phi i64 [ %99, %97 ], [ %103, %101 ]
  %106 = call i64 @H5Acreate2(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef %.1236, i64 noundef %93, i64 noundef 0, i64 noundef 0) #10
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %.thread429, label %108

108:                                              ; preds = %105
  %109 = shl nuw nsw i64 %92, 4
  %110 = call noalias ptr @malloc(i64 noundef %109) #11
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread429, label %._crit_edge454

._crit_edge454:                                   ; preds = %108
  %112 = zext nneg i32 %spec.store.select to i64
  %113 = shl nuw nsw i64 %112, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, i8 0, i64 %113, i1 false)
  %114 = zext nneg i32 %2 to i64
  %115 = getelementptr inbounds nuw %struct.hvl_t, ptr %110, i64 %114
  store i64 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br i1 %73, label %.thread, label %117

117:                                              ; preds = %._crit_edge454
  %118 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  store ptr %118, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  %119 = call i32 @H5Awrite(i64 noundef %106, i64 noundef %.1236, ptr noundef nonnull %110) #10
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.thread429.sink.split, label %125

.thread:                                          ; preds = %._crit_edge454
  %121 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #11
  store ptr %121, ptr %116, align 8
  %122 = load i64, ptr %7, align 8
  store i64 %122, ptr %121, align 8
  %123 = call i32 @H5Awrite(i64 noundef %106, i64 noundef %.1236, ptr noundef nonnull %110) #10
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.thread429.sink.split, label %.thread335

125:                                              ; preds = %117
  %126 = call i32 @H5Rdestroy(ptr noundef nonnull %10) #10
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.thread429.sink.split, label %.thread335

.thread335:                                       ; preds = %.thread, %125
  %128 = call i32 @H5Sclose(i64 noundef %93) #10
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.thread429.sink.split, label %130

130:                                              ; preds = %.thread335
  %131 = call i32 @H5Tclose(i64 noundef %.1236) #10
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.thread429.sink.split, label %133

133:                                              ; preds = %130
  %134 = call i32 @H5Aclose(i64 noundef %106) #10
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.thread429.sink.split, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %138 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %138) #10
  br label %257

139:                                              ; preds = %89
  %140 = call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef 0) #10
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %.thread429, label %142

142:                                              ; preds = %139
  %143 = call i64 @H5Aget_type(i64 noundef %140) #10
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %.thread429, label %145

145:                                              ; preds = %142
  %146 = call i64 @H5Aget_space(i64 noundef %140) #10
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %.thread429, label %148

148:                                              ; preds = %145
  %149 = zext nneg i32 %spec.store.select to i64
  %150 = shl nuw nsw i64 %149, 4
  %151 = call noalias ptr @malloc(i64 noundef %150) #11
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.thread429, label %153

153:                                              ; preds = %148
  %154 = call i32 @H5Aread(i64 noundef %140, i64 noundef %143, ptr noundef nonnull %151) #10
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.thread429.sink.split, label %.preheader440

.preheader440:                                    ; preds = %153
  %156 = zext nneg i32 %2 to i64
  %157 = getelementptr inbounds nuw %struct.hvl_t, ptr %151, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = trunc i64 %158 to i32
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader440
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %73, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %169
  %indvars.iv469 = phi i64 [ %indvars.iv.next470, %169 ], [ 0, %.lr.ph ]
  %.0230447.us = phi i32 [ %.1.us, %169 ], [ 0, %.lr.ph ]
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i64, ptr %164, i64 %indvars.iv469
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %8, align 8
  %167 = call i64 @H5Rdereference2(i64 noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #10
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %.thread429.sink.split, label %173

169:                                              ; preds = %188
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %170 = load i64, ptr %157, align 8
  %sext482 = shl i64 %170, 32
  %171 = ashr exact i64 %sext482, 32
  %172 = icmp slt i64 %indvars.iv.next470, %171
  br i1 %172, label %.lr.ph.split.us, label %._crit_edge

173:                                              ; preds = %.lr.ph.split.us
  %174 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %12, i32 noundef 1) #10
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %.thread429.sink.split, label %176

176:                                              ; preds = %173
  %177 = call i32 @H5Oget_info3(i64 noundef %167, ptr noundef nonnull %13, i32 noundef 1) #10
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %.thread429.sink.split, label %179

179:                                              ; preds = %176
  %180 = load i64, ptr %12, align 8
  %181 = load i64, ptr %13, align 8
  %182 = icmp eq i64 %180, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull %16) #10
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %.thread429.sink.split, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %16, align 4
  %.not307.us = icmp eq i32 %187, 0
  %spec.select.us = select i1 %.not307.us, i32 1, i32 %.0230447.us
  br label %188

188:                                              ; preds = %186, %179
  %.1.us = phi i32 [ %.0230447.us, %179 ], [ %spec.select.us, %186 ]
  %189 = call i32 @H5Dclose(i64 noundef %167) #10
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %.thread429.sink.split, label %169

191:                                              ; preds = %214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = load i64, ptr %157, align 8
  %sext = shl i64 %192, 32
  %193 = ashr exact i64 %sext, 32
  %194 = icmp slt i64 %indvars.iv.next, %193
  br i1 %194, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %191
  %indvars.iv = phi i64 [ %indvars.iv.next, %191 ], [ 0, %.lr.ph ]
  %.0230447 = phi i32 [ %.1, %191 ], [ 0, %.lr.ph ]
  %195 = load ptr, ptr %161, align 8
  %196 = getelementptr inbounds nuw %struct.H5R_ref_t, ptr %195, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %196, i64 64, i1 false)
  %197 = call i64 @H5Ropen_object(ptr noundef nonnull %11, i64 noundef 0, i64 noundef 0) #10
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %.thread429.sink.split, label %199

199:                                              ; preds = %.lr.ph.split
  %200 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %12, i32 noundef 1) #10
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %.thread429.sink.split, label %202

202:                                              ; preds = %199
  %203 = call i32 @H5Oget_info3(i64 noundef %197, ptr noundef nonnull %13, i32 noundef 1) #10
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %.thread429.sink.split, label %205

205:                                              ; preds = %202
  %206 = load i64, ptr %12, align 8
  %207 = load i64, ptr %13, align 8
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull %16) #10
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %.thread429.sink.split, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %16, align 4
  %.not307 = icmp eq i32 %213, 0
  %spec.select = select i1 %.not307, i32 1, i32 %.0230447
  br label %214

214:                                              ; preds = %212, %205
  %.1 = phi i32 [ %.0230447, %205 ], [ %spec.select, %212 ]
  %215 = call i32 @H5Dclose(i64 noundef %197) #10
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %.thread429.sink.split, label %191

._crit_edge:                                      ; preds = %191, %169
  %.0230.lcssa = phi i32 [ %.1.us, %169 ], [ %.1, %191 ]
  %.lcssa = phi i64 [ %170, %169 ], [ %192, %191 ]
  %217 = icmp eq i32 %.0230.lcssa, 0
  br i1 %217, label %._crit_edge.thread, label %238

._crit_edge.thread:                               ; preds = %.preheader440, %._crit_edge
  %.lcssa485 = phi i64 [ %.lcssa, %._crit_edge ], [ %158, %.preheader440 ]
  %.not306 = icmp eq i64 %.lcssa485, 0
  br i1 %.not306, label %231, label %218

218:                                              ; preds = %._crit_edge.thread
  %219 = add i64 %.lcssa485, 1
  store i64 %219, ptr %157, align 8
  %220 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %221 = load ptr, ptr %220, align 8
  br i1 %73, label %226, label %222

222:                                              ; preds = %218
  %223 = shl i64 %219, 6
  %224 = call ptr @realloc(ptr noundef %221, i64 noundef %223) #12
  store ptr %224, ptr %220, align 8
  %225 = getelementptr inbounds %struct.H5R_ref_t, ptr %224, i64 %.lcssa485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %225, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  br label %242

226:                                              ; preds = %218
  %227 = shl i64 %219, 3
  %228 = call ptr @realloc(ptr noundef %221, i64 noundef %227) #12
  store ptr %228, ptr %220, align 8
  %229 = load i64, ptr %7, align 8
  %230 = getelementptr inbounds i64, ptr %228, i64 %.lcssa485
  store i64 %229, ptr %230, align 8
  br label %242

231:                                              ; preds = %._crit_edge.thread
  store i64 1, ptr %157, align 8
  %232 = getelementptr inbounds nuw i8, ptr %157, i64 8
  br i1 %73, label %235, label %233

233:                                              ; preds = %231
  %234 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  store ptr %234, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %234, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  br label %242

235:                                              ; preds = %231
  %236 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #11
  store ptr %236, ptr %232, align 8
  %237 = load i64, ptr %7, align 8
  store i64 %237, ptr %236, align 8
  br label %242

238:                                              ; preds = %._crit_edge
  br i1 %73, label %242, label %239

239:                                              ; preds = %238
  %240 = call i32 @H5Rdestroy(ptr noundef nonnull %10) #10
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %.thread429.sink.split, label %242

242:                                              ; preds = %238, %239, %226, %222, %235, %233
  %243 = call i32 @H5Awrite(i64 noundef %140, i64 noundef %143, ptr noundef nonnull %151) #10
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %.thread429.sink.split, label %245

245:                                              ; preds = %242
  %246 = call i32 @H5Treclaim(i64 noundef %143, i64 noundef %146, i64 noundef 0, ptr noundef nonnull %151) #10
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %.thread429.sink.split, label %248

248:                                              ; preds = %245
  %249 = call i32 @H5Sclose(i64 noundef %146) #10
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %.thread429.sink.split, label %251

251:                                              ; preds = %248
  %252 = call i32 @H5Tclose(i64 noundef %143) #10
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %.thread429.sink.split, label %254

254:                                              ; preds = %251
  %255 = call i32 @H5Aclose(i64 noundef %140) #10
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %.thread429.sink.split, label %257

257:                                              ; preds = %254, %136
  %.sink = phi ptr [ %110, %136 ], [ %151, %254 ]
  %.1248 = phi i64 [ %106, %136 ], [ %140, %254 ]
  %.2 = phi i64 [ %.1236, %136 ], [ %143, %254 ]
  %.1232 = phi i64 [ %93, %136 ], [ %146, %254 ]
  call void @free(ptr noundef nonnull %.sink) #10
  %258 = call i32 @H5Aexists(i64 noundef %1, ptr noundef nonnull @.str.5) #10
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %.thread429, label %260

260:                                              ; preds = %257
  %261 = icmp eq i32 %258, 0
  br i1 %261, label %262, label %317

262:                                              ; preds = %260
  store i64 1, ptr %5, align 8
  %263 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #10
  %264 = icmp slt i64 %263, 0
  br i1 %264, label %.thread429, label %265

265:                                              ; preds = %262
  br i1 %73, label %279, label %266

266:                                              ; preds = %265
  %267 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef 72) #10
  %268 = icmp slt i64 %267, 0
  br i1 %268, label %.thread429, label %269

269:                                              ; preds = %266
  %270 = call i32 @H5open() #10
  %271 = load i64, ptr @H5T_STD_REF_g, align 8
  %272 = call i32 @H5Tinsert(i64 noundef %267, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef %271) #10
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %.thread429, label %274

274:                                              ; preds = %269
  %275 = call i32 @H5open() #10
  %276 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %277 = call i32 @H5Tinsert(i64 noundef %267, ptr noundef nonnull @.str.7, i64 noundef 64, i64 noundef %276) #10
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %.thread429, label %292

279:                                              ; preds = %265
  %280 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef 16) #10
  %281 = icmp slt i64 %280, 0
  br i1 %281, label %.thread429, label %282

282:                                              ; preds = %279
  %283 = call i32 @H5open() #10
  %284 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %285 = call i32 @H5Tinsert(i64 noundef %280, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef %284) #10
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %.thread429, label %287

287:                                              ; preds = %282
  %288 = call i32 @H5open() #10
  %289 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %290 = call i32 @H5Tinsert(i64 noundef %280, ptr noundef nonnull @.str.7, i64 noundef 8, i64 noundef %289) #10
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %.thread429, label %.thread336

292:                                              ; preds = %274
  %293 = call i64 @H5Acreate2(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef %267, i64 noundef %263, i64 noundef 0, i64 noundef 0) #10
  %294 = icmp slt i64 %293, 0
  br i1 %294, label %.thread429, label %297

.thread336:                                       ; preds = %287
  %295 = call i64 @H5Acreate2(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef %280, i64 noundef %263, i64 noundef 0, i64 noundef 0) #10
  %296 = icmp slt i64 %295, 0
  br i1 %296, label %.thread429, label %.thread339

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %2, ptr %298, align 8
  %299 = call i32 @H5Awrite(i64 noundef %293, i64 noundef %267, ptr noundef nonnull %9) #10
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %.thread429, label %301

301:                                              ; preds = %297
  %302 = call i32 @H5Rdestroy(ptr noundef nonnull %9) #10
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %.thread429, label %307

.thread339:                                       ; preds = %.thread336
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %304, align 8
  %305 = call i32 @H5Awrite(i64 noundef %295, i64 noundef %280, ptr noundef nonnull %6) #10
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %.thread429, label %307

307:                                              ; preds = %.thread339, %301
  %.3338341 = phi i64 [ %280, %.thread339 ], [ %267, %301 ]
  %308 = phi i64 [ %295, %.thread339 ], [ %293, %301 ]
  %309 = call i32 @H5Sclose(i64 noundef %263) #10
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %.thread429, label %311

311:                                              ; preds = %307
  %312 = call i32 @H5Tclose(i64 noundef %.3338341) #10
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %.thread429, label %314

314:                                              ; preds = %311
  %315 = call i32 @H5Aclose(i64 noundef %308) #10
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %.thread429, label %416

317:                                              ; preds = %260
  %318 = call i64 @H5Aopen(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef 0) #10
  %319 = icmp slt i64 %318, 0
  br i1 %319, label %.thread429, label %320

320:                                              ; preds = %317
  %321 = call i64 @H5Aget_type(i64 noundef %318) #10
  %322 = icmp slt i64 %321, 0
  br i1 %322, label %.thread429, label %323

323:                                              ; preds = %320
  %324 = call i64 @H5Tget_native_type(i64 noundef %321, i32 noundef 1) #10
  %325 = icmp slt i64 %324, 0
  br i1 %325, label %.thread429, label %326

326:                                              ; preds = %323
  %327 = call i64 @H5Aget_space(i64 noundef %318) #10
  %328 = icmp slt i64 %327, 0
  br i1 %328, label %.thread429, label %329

329:                                              ; preds = %326
  %330 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %327) #10
  %331 = icmp slt i64 %330, 0
  br i1 %331, label %.thread429, label %332

332:                                              ; preds = %329
  %333 = add nuw nsw i64 %330, 1
  br i1 %73, label %341, label %334

334:                                              ; preds = %332
  %335 = mul i64 %333, 72
  %336 = call noalias ptr @malloc(i64 noundef %335) #11
  %337 = icmp eq ptr %336, null
  br i1 %337, label %.thread429, label %338

338:                                              ; preds = %334
  %339 = call i32 @H5Aread(i64 noundef %318, i64 noundef %324, ptr noundef nonnull %336) #10
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %.thread429, label %348

341:                                              ; preds = %332
  %342 = shl i64 %333, 4
  %343 = call noalias ptr @malloc(i64 noundef %342) #11
  %344 = icmp eq ptr %343, null
  br i1 %344, label %.thread429, label %345

345:                                              ; preds = %341
  %346 = call i32 @H5Aread(i64 noundef %318, i64 noundef %324, ptr noundef nonnull %343) #10
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %.thread414, label %.thread343

348:                                              ; preds = %338
  %349 = call i32 @H5Aclose(i64 noundef %318) #10
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %.thread429, label %353

.thread343:                                       ; preds = %345
  %351 = call i32 @H5Aclose(i64 noundef %318) #10
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %.thread414, label %.thread348

353:                                              ; preds = %348
  %354 = call noalias ptr @malloc(i64 noundef %335) #11
  %355 = icmp eq ptr %354, null
  br i1 %355, label %.thread429, label %.thread486

.thread348:                                       ; preds = %.thread343
  %356 = call noalias ptr @malloc(i64 noundef %342) #11
  %357 = icmp eq ptr %356, null
  br i1 %357, label %.thread414, label %358

358:                                              ; preds = %.thread348
  %.not459 = icmp eq i64 %330, 0
  br i1 %.not459, label %._crit_edge458, label %.lr.ph457.split.us

.thread486:                                       ; preds = %353
  %.not459491 = icmp eq i64 %330, 0
  br i1 %.not459491, label %._crit_edge458.thread, label %.lr.ph457.split

.lr.ph457.split.us:                               ; preds = %358, %.lr.ph457.split.us
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %.lr.ph457.split.us ], [ 0, %358 ]
  %359 = getelementptr inbounds nuw %struct.ds_list_t, ptr %356, i64 %indvars.iv478
  %360 = getelementptr inbounds nuw %struct.ds_list_t, ptr %343, i64 %indvars.iv478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(16) %360, i64 16, i1 false)
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next479, %330
  br i1 %exitcond481.not, label %._crit_edge458, label %.lr.ph457.split.us

.lr.ph457.split:                                  ; preds = %.thread486, %373
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %373 ], [ 0, %.thread486 ]
  %361 = getelementptr inbounds nuw %struct.nds_list_t, ptr %336, i64 %indvars.iv475
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 64
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds nuw %struct.nds_list_t, ptr %354, i64 %indvars.iv475
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 64
  store i32 %363, ptr %365, align 8
  %366 = call i64 @H5Ropen_object(ptr noundef nonnull %361, i64 noundef 0, i64 noundef 0) #10
  %367 = icmp slt i64 %366, 0
  br i1 %367, label %.loopexit, label %368

368:                                              ; preds = %.lr.ph457.split
  %369 = call i32 @H5Rcreate_object(i64 noundef %366, ptr noundef nonnull @.str.4, i64 noundef 0, ptr noundef nonnull %364) #10
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = call i32 @H5Dclose(i64 noundef %366) #10
  br label %.loopexit

373:                                              ; preds = %368
  %indvars.iv.next476 = add nuw i64 %indvars.iv475, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next476, %330
  br i1 %exitcond.not, label %._crit_edge458, label %.lr.ph457.split

._crit_edge458:                                   ; preds = %373, %.lr.ph457.split.us, %358
  %.0241499 = phi ptr [ null, %358 ], [ null, %.lr.ph457.split.us ], [ %354, %373 ]
  %.1244497 = phi ptr [ %356, %358 ], [ %356, %.lr.ph457.split.us ], [ null, %373 ]
  %.0242347351495 = phi ptr [ null, %358 ], [ null, %.lr.ph457.split.us ], [ %336, %373 ]
  %.1246346353493 = phi ptr [ %343, %358 ], [ %343, %.lr.ph457.split.us ], [ null, %373 ]
  br i1 %73, label %376, label %._crit_edge458.thread

._crit_edge458.thread:                            ; preds = %.thread486, %._crit_edge458
  %.1246346353493519 = phi ptr [ %.1246346353493, %._crit_edge458 ], [ null, %.thread486 ]
  %.0242347351495517 = phi ptr [ %.0242347351495, %._crit_edge458 ], [ %336, %.thread486 ]
  %.1244497515 = phi ptr [ %.1244497, %._crit_edge458 ], [ null, %.thread486 ]
  %.0241499512 = phi ptr [ %.0241499, %._crit_edge458 ], [ %354, %.thread486 ]
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %2, ptr %374, align 8
  %375 = getelementptr inbounds nuw %struct.nds_list_t, ptr %.0241499512, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %375, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  br label %379

376:                                              ; preds = %._crit_edge458
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %377, align 8
  %378 = getelementptr inbounds nuw %struct.ds_list_t, ptr %.1244497, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %379

379:                                              ; preds = %376, %._crit_edge458.thread
  %.1246346353493518 = phi ptr [ %.1246346353493, %376 ], [ %.1246346353493519, %._crit_edge458.thread ]
  %.0242347351495516 = phi ptr [ %.0242347351495, %376 ], [ %.0242347351495517, %._crit_edge458.thread ]
  %.1244497514 = phi ptr [ %.1244497, %376 ], [ %.1244497515, %._crit_edge458.thread ]
  %.0241499513 = phi ptr [ %.0241499, %376 ], [ %.0241499512, %._crit_edge458.thread ]
  %380 = call i32 @H5Adelete(i64 noundef %1, ptr noundef nonnull @.str.5) #10
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %.loopexit, label %382

382:                                              ; preds = %379
  store i64 %333, ptr %5, align 8
  %383 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #10
  %384 = icmp slt i64 %383, 0
  br i1 %384, label %.loopexit, label %385

385:                                              ; preds = %382
  %386 = call i64 @H5Acreate2(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef %321, i64 noundef %383, i64 noundef 0, i64 noundef 0) #10
  %387 = icmp slt i64 %386, 0
  br i1 %387, label %.loopexit, label %388

388:                                              ; preds = %385
  br i1 %73, label %395, label %389

389:                                              ; preds = %388
  %390 = call i32 @H5Awrite(i64 noundef %386, i64 noundef %324, ptr noundef %.0241499513) #10
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %.loopexit, label %392

392:                                              ; preds = %389
  %393 = call i32 @H5Treclaim(i64 noundef %321, i64 noundef %327, i64 noundef 0, ptr noundef %.0241499513) #10
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %.loopexit, label %401

395:                                              ; preds = %388
  %396 = call i32 @H5Awrite(i64 noundef %386, i64 noundef %324, ptr noundef %.1244497514) #10
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %.loopexit, label %398

398:                                              ; preds = %395
  %399 = call i32 @H5Treclaim(i64 noundef %321, i64 noundef %327, i64 noundef 0, ptr noundef %.1244497514) #10
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %.loopexit, label %401

401:                                              ; preds = %398, %392
  %402 = call i32 @H5Sclose(i64 noundef %327) #10
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %.loopexit, label %404

404:                                              ; preds = %401
  %405 = call i32 @H5Sclose(i64 noundef %383) #10
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %.loopexit, label %407

407:                                              ; preds = %404
  %408 = call i32 @H5Tclose(i64 noundef %321) #10
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %.loopexit, label %410

410:                                              ; preds = %407
  %411 = call i32 @H5Aclose(i64 noundef %386) #10
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %.loopexit, label %413

413:                                              ; preds = %410
  %414 = call i32 @H5Tclose(i64 noundef %324) #10
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %.loopexit, label %.sink.split

.sink.split:                                      ; preds = %413
  %.1246346353493518..0242347351495516 = select i1 %73, ptr %.1246346353493518, ptr %.0242347351495516
  %.1244497514..0241499513 = select i1 %73, ptr %.1244497514, ptr %.0241499513
  call void @free(ptr noundef %.1246346353493518..0242347351495516) #10
  call void @free(ptr noundef %.1244497514..0241499513) #10
  br label %416

416:                                              ; preds = %.sink.split, %314
  %417 = call i32 @H5DSis_scale(i64 noundef %1)
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %446, label %419

419:                                              ; preds = %416
  %420 = icmp eq i32 %417, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %419
  %422 = call i32 @H5LT_set_attribute_string(i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #10
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %446, label %424

424:                                              ; preds = %421, %419
  br label %446

.loopexit:                                        ; preds = %.lr.ph457.split, %371, %379, %382, %385, %389, %392, %401, %404, %407, %410, %413, %395, %398
  %.0247.ph = phi i64 [ %386, %398 ], [ %386, %395 ], [ %386, %413 ], [ %386, %410 ], [ %386, %407 ], [ %386, %404 ], [ %386, %401 ], [ %386, %392 ], [ %386, %389 ], [ %386, %385 ], [ %318, %382 ], [ %318, %379 ], [ %318, %371 ], [ %318, %.lr.ph457.split ]
  %.0245.ph = phi ptr [ %.1246346353493518, %398 ], [ %.1246346353493518, %395 ], [ %.1246346353493518, %413 ], [ %.1246346353493518, %410 ], [ %.1246346353493518, %407 ], [ %.1246346353493518, %404 ], [ %.1246346353493518, %401 ], [ %.1246346353493518, %392 ], [ %.1246346353493518, %389 ], [ %.1246346353493518, %385 ], [ %.1246346353493518, %382 ], [ %.1246346353493518, %379 ], [ null, %371 ], [ null, %.lr.ph457.split ]
  %.0243.ph = phi ptr [ %.1244497514, %398 ], [ %.1244497514, %395 ], [ %.1244497514, %413 ], [ %.1244497514, %410 ], [ %.1244497514, %407 ], [ %.1244497514, %404 ], [ %.1244497514, %401 ], [ %.1244497514, %392 ], [ %.1244497514, %389 ], [ %.1244497514, %385 ], [ %.1244497514, %382 ], [ %.1244497514, %379 ], [ null, %371 ], [ null, %.lr.ph457.split ]
  %.not309 = icmp eq ptr %.0245.ph, null
  br i1 %.not309, label %425, label %.thread414

.thread414:                                       ; preds = %.thread348, %345, %.thread343, %.loopexit
  %.0243.ph424 = phi ptr [ %.0243.ph, %.loopexit ], [ null, %.thread343 ], [ null, %345 ], [ null, %.thread348 ]
  %.0245.ph423 = phi ptr [ %.0245.ph, %.loopexit ], [ %343, %.thread343 ], [ %343, %345 ], [ %343, %.thread348 ]
  %.0247.ph422 = phi i64 [ %.0247.ph, %.loopexit ], [ %318, %.thread343 ], [ %318, %345 ], [ %318, %.thread348 ]
  call void @free(ptr noundef nonnull %.0245.ph423) #10
  br label %425

425:                                              ; preds = %.thread414, %.loopexit
  %.0247364403 = phi i64 [ %.0247.ph422, %.thread414 ], [ %.0247.ph, %.loopexit ]
  %.0243366402 = phi ptr [ %.0243.ph424, %.thread414 ], [ %.0243.ph, %.loopexit ]
  %.not310 = icmp eq ptr %.0243366402, null
  br i1 %.not310, label %.thread429, label %.thread429.sink.split

.thread429.sink.split:                            ; preds = %199, %202, %209, %214, %.lr.ph.split, %.lr.ph.split.us, %173, %176, %183, %188, %425, %117, %125, %.thread335, %130, %133, %153, %242, %245, %248, %251, %254, %239, %.thread
  %.0239386.sink = phi ptr [ %110, %.thread ], [ %151, %239 ], [ %151, %254 ], [ %151, %251 ], [ %151, %248 ], [ %151, %245 ], [ %151, %242 ], [ %151, %153 ], [ %110, %133 ], [ %110, %130 ], [ %110, %.thread335 ], [ %110, %125 ], [ %110, %117 ], [ %.0243366402, %425 ], [ %151, %188 ], [ %151, %183 ], [ %151, %176 ], [ %151, %173 ], [ %151, %.lr.ph.split.us ], [ %151, %.lr.ph.split ], [ %151, %214 ], [ %151, %209 ], [ %151, %202 ], [ %151, %199 ]
  %.0231369399439.ph = phi i64 [ %93, %.thread ], [ %146, %239 ], [ %146, %254 ], [ %146, %251 ], [ %146, %248 ], [ %146, %245 ], [ %146, %242 ], [ %146, %153 ], [ %93, %133 ], [ %93, %130 ], [ %93, %.thread335 ], [ %93, %125 ], [ %93, %117 ], [ %327, %425 ], [ %146, %188 ], [ %146, %183 ], [ %146, %176 ], [ %146, %173 ], [ %146, %.lr.ph.split.us ], [ %146, %.lr.ph.split ], [ %146, %214 ], [ %146, %209 ], [ %146, %202 ], [ %146, %199 ]
  %.0235368400438.ph = phi i64 [ %.1236, %.thread ], [ %143, %239 ], [ %143, %254 ], [ %143, %251 ], [ %143, %248 ], [ %143, %245 ], [ %143, %242 ], [ %143, %153 ], [ %.1236, %133 ], [ %.1236, %130 ], [ %.1236, %.thread335 ], [ %.1236, %125 ], [ %.1236, %117 ], [ %321, %425 ], [ %143, %188 ], [ %143, %183 ], [ %143, %176 ], [ %143, %173 ], [ %143, %.lr.ph.split.us ], [ %143, %.lr.ph.split ], [ %143, %214 ], [ %143, %209 ], [ %143, %202 ], [ %143, %199 ]
  %.0237367401437.ph = phi i64 [ -1, %.thread ], [ -1, %239 ], [ -1, %254 ], [ -1, %251 ], [ -1, %248 ], [ -1, %245 ], [ -1, %242 ], [ -1, %153 ], [ -1, %133 ], [ -1, %130 ], [ -1, %.thread335 ], [ -1, %125 ], [ -1, %117 ], [ %324, %425 ], [ -1, %188 ], [ -1, %183 ], [ -1, %176 ], [ -1, %173 ], [ -1, %.lr.ph.split.us ], [ -1, %.lr.ph.split ], [ -1, %214 ], [ -1, %209 ], [ -1, %202 ], [ -1, %199 ]
  %.0247364403436.ph = phi i64 [ %106, %.thread ], [ %140, %239 ], [ %140, %254 ], [ %140, %251 ], [ %140, %248 ], [ %140, %245 ], [ %140, %242 ], [ %140, %153 ], [ %106, %133 ], [ %106, %130 ], [ %106, %.thread335 ], [ %106, %125 ], [ %106, %117 ], [ %.0247364403, %425 ], [ %140, %188 ], [ %140, %183 ], [ %140, %176 ], [ %140, %173 ], [ %140, %.lr.ph.split.us ], [ %140, %.lr.ph.split ], [ %140, %214 ], [ %140, %209 ], [ %140, %202 ], [ %140, %199 ]
  call void @free(ptr noundef nonnull %.0239386.sink) #10
  br label %.thread429

.thread429:                                       ; preds = %.thread429.sink.split, %64, %97, %105, %108, %257, %262, %266, %269, %274, %292, %297, %301, %307, %311, %314, %.thread339, %279, %282, %287, %317, %320, %323, %326, %329, %334, %338, %348, %353, %341, %101, %139, %142, %145, %148, %.thread336, %425
  %.0231369399439 = phi i64 [ %327, %425 ], [ %62, %64 ], [ %93, %97 ], [ %93, %105 ], [ %93, %108 ], [ %.1232, %257 ], [ %263, %262 ], [ %263, %266 ], [ %263, %269 ], [ %263, %274 ], [ %263, %292 ], [ %263, %297 ], [ %263, %301 ], [ %263, %307 ], [ %263, %311 ], [ %263, %314 ], [ %263, %.thread339 ], [ %263, %279 ], [ %263, %282 ], [ %263, %287 ], [ %.1232, %317 ], [ %.1232, %320 ], [ %.1232, %323 ], [ %327, %326 ], [ %327, %329 ], [ %327, %334 ], [ %327, %338 ], [ %327, %348 ], [ %327, %353 ], [ %327, %341 ], [ %93, %101 ], [ %62, %139 ], [ %62, %142 ], [ %146, %145 ], [ %146, %148 ], [ %263, %.thread336 ], [ %.0231369399439.ph, %.thread429.sink.split ]
  %.0235368400438 = phi i64 [ %321, %425 ], [ -1, %64 ], [ %99, %97 ], [ %.1236, %105 ], [ %.1236, %108 ], [ %.2, %257 ], [ %.2, %262 ], [ %267, %266 ], [ %267, %269 ], [ %267, %274 ], [ %267, %292 ], [ %267, %297 ], [ %267, %301 ], [ %.3338341, %307 ], [ %.3338341, %311 ], [ %.3338341, %314 ], [ %280, %.thread339 ], [ %280, %279 ], [ %280, %282 ], [ %280, %287 ], [ %.2, %317 ], [ %321, %320 ], [ %321, %323 ], [ %321, %326 ], [ %321, %329 ], [ %321, %334 ], [ %321, %338 ], [ %321, %348 ], [ %321, %353 ], [ %321, %341 ], [ %103, %101 ], [ -1, %139 ], [ %143, %142 ], [ %143, %145 ], [ %143, %148 ], [ %280, %.thread336 ], [ %.0235368400438.ph, %.thread429.sink.split ]
  %.0237367401437 = phi i64 [ %324, %425 ], [ -1, %64 ], [ -1, %97 ], [ -1, %105 ], [ -1, %108 ], [ -1, %257 ], [ -1, %262 ], [ -1, %266 ], [ -1, %269 ], [ -1, %274 ], [ -1, %292 ], [ -1, %297 ], [ -1, %301 ], [ -1, %307 ], [ -1, %311 ], [ -1, %314 ], [ -1, %.thread339 ], [ -1, %279 ], [ -1, %282 ], [ -1, %287 ], [ -1, %317 ], [ -1, %320 ], [ %324, %323 ], [ %324, %326 ], [ %324, %329 ], [ %324, %334 ], [ %324, %338 ], [ %324, %348 ], [ %324, %353 ], [ %324, %341 ], [ -1, %101 ], [ -1, %139 ], [ -1, %142 ], [ -1, %145 ], [ -1, %148 ], [ -1, %.thread336 ], [ %.0237367401437.ph, %.thread429.sink.split ]
  %.0247364403436 = phi i64 [ %.0247364403, %425 ], [ -1, %64 ], [ -1, %97 ], [ %106, %105 ], [ %106, %108 ], [ %.1248, %257 ], [ %.1248, %262 ], [ %.1248, %266 ], [ %.1248, %269 ], [ %.1248, %274 ], [ %293, %292 ], [ %293, %297 ], [ %293, %301 ], [ %308, %307 ], [ %308, %311 ], [ %308, %314 ], [ %295, %.thread339 ], [ %.1248, %279 ], [ %.1248, %282 ], [ %.1248, %287 ], [ %318, %317 ], [ %318, %320 ], [ %318, %323 ], [ %318, %326 ], [ %318, %329 ], [ %318, %334 ], [ %318, %338 ], [ %318, %348 ], [ %318, %353 ], [ %318, %341 ], [ -1, %101 ], [ %140, %139 ], [ %140, %142 ], [ %140, %145 ], [ %140, %148 ], [ %295, %.thread336 ], [ %.0247364403436.ph, %.thread429.sink.split ]
  %426 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %17) #10
  %427 = load i32, ptr %17, align 4
  %.not311 = icmp eq i32 %427, 0
  br i1 %.not311, label %431, label %428

428:                                              ; preds = %.thread429
  %429 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %19) #10
  %430 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %434

431:                                              ; preds = %.thread429
  %432 = call i32 @H5Eget_auto1(ptr noundef nonnull %18, ptr noundef nonnull %19) #10
  %433 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #10
  br label %434

434:                                              ; preds = %431, %428
  %435 = call i32 @H5Sclose(i64 noundef %.0231369399439) #10
  %436 = call i32 @H5Aclose(i64 noundef %.0247364403436) #10
  %437 = call i32 @H5Tclose(i64 noundef %.0237367401437) #10
  %438 = call i32 @H5Tclose(i64 noundef %.0235368400438) #10
  %439 = load i32, ptr %17, align 4
  %.not312 = icmp eq i32 %439, 0
  %440 = load ptr, ptr %18, align 8
  %441 = load ptr, ptr %19, align 8
  br i1 %.not312, label %444, label %442

442:                                              ; preds = %434
  %443 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %440, ptr noundef %441) #10
  br label %446

444:                                              ; preds = %434
  %445 = call i32 @H5Eset_auto1(ptr noundef %440, ptr noundef %441) #10
  br label %446

446:                                              ; preds = %H5DSwith_new_ref.exit.thread, %442, %444, %421, %416, %91, %86, %83, %80, %77, %74, %67, %61, %58, %55, %52, %49, %46, %42, %33, %26, %23, %3, %424
  %.0229 = phi i32 [ 0, %424 ], [ -1, %3 ], [ -1, %23 ], [ -1, %26 ], [ -1, %33 ], [ -1, %42 ], [ -1, %46 ], [ -1, %49 ], [ -1, %52 ], [ -1, %55 ], [ -1, %58 ], [ -1, %61 ], [ -1, %67 ], [ -1, %74 ], [ -1, %77 ], [ -1, %80 ], [ -1, %83 ], [ -1, %86 ], [ -1, %91 ], [ -1, %416 ], [ -1, %421 ], [ -1, %444 ], [ -1, %442 ], [ -1, %H5DSwith_new_ref.exit.thread ]
  ret i32 %.0229
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5DSis_scale(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.10, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @H5Iget_type(i64 noundef %0) #10
  %.not = icmp eq i32 %5, 5
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %1
  %7 = tail call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str.1) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %.thread59, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str.1, i64 noundef 0) #10
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @H5Aget_type(i64 noundef %12) #10
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5Tget_class(i64 noundef %15) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %.not42 = icmp eq i32 %18, 3
  br i1 %.not42, label %21, label %.thread59

21:                                               ; preds = %20
  %22 = tail call i32 @H5Tget_strpad(i64 noundef %15) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %.not43 = icmp eq i32 %22, 0
  br i1 %.not43, label %25, label %.thread59

25:                                               ; preds = %24
  %26 = tail call i64 @H5Tget_size(i64 noundef %15) #10
  switch i64 %26, label %.thread59 [
    i64 0, label %.thread
    i64 16, label %27
  ]

27:                                               ; preds = %25
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @H5Aread(i64 noundef %12, i64 noundef %15, ptr noundef nonnull %28) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #13
  %spec.select = tail call i64 @llvm.umin.i64(i64 %34, i64 15)
  %35 = tail call i32 @strncmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.2, i64 noundef %spec.select) #13
  %.not64 = icmp eq i32 %35, 0
  tail call void @free(ptr noundef nonnull %28) #10
  %36 = tail call i32 @H5Tclose(i64 noundef %15) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @H5Aclose(i64 noundef %12) #10
  br label %40

40:                                               ; preds = %38, %33
  br i1 %.not64, label %.thread59, label %.thread

.thread:                                          ; preds = %30, %27, %25, %21, %17, %14, %11, %6, %1, %40
  %.055 = phi i64 [ %15, %40 ], [ %15, %30 ], [ %15, %27 ], [ %15, %25 ], [ %15, %21 ], [ %15, %17 ], [ %15, %14 ], [ -1, %11 ], [ -1, %6 ], [ -1, %1 ]
  %.02854 = phi i64 [ %12, %40 ], [ %12, %30 ], [ %12, %27 ], [ %12, %25 ], [ %12, %21 ], [ %12, %17 ], [ %12, %14 ], [ %12, %11 ], [ -1, %6 ], [ -1, %1 ]
  %.03051 = phi ptr [ %28, %40 ], [ %28, %30 ], [ null, %27 ], [ null, %25 ], [ null, %21 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %6 ], [ null, %1 ]
  tail call void @free(ptr noundef %.03051) #10
  %41 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %2) #10
  %42 = load i32, ptr %2, align 4
  %.not45 = icmp eq i32 %42, 0
  br i1 %.not45, label %46, label %43

43:                                               ; preds = %.thread
  %44 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %45 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %49

46:                                               ; preds = %.thread
  %47 = call i32 @H5Eget_auto1(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %48 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #10
  br label %49

49:                                               ; preds = %46, %43
  %50 = call i32 @H5Aclose(i64 noundef %.02854) #10
  %51 = call i32 @H5Tclose(i64 noundef %.055) #10
  %52 = load i32, ptr %2, align 4
  %.not46 = icmp eq i32 %52, 0
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  br i1 %.not46, label %57, label %55

55:                                               ; preds = %49
  %56 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %53, ptr noundef %54) #10
  br label %.thread59

57:                                               ; preds = %49
  %58 = call i32 @H5Eset_auto1(ptr noundef %53, ptr noundef %54) #10
  br label %.thread59

.thread59:                                        ; preds = %25, %24, %20, %9, %55, %57, %40
  %.02952 = phi i32 [ -1, %55 ], [ -1, %57 ], [ 1, %40 ], [ 0, %9 ], [ 0, %20 ], [ 0, %24 ], [ 0, %25 ]
  ret i32 %.02952
}

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5DS_is_reserved(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.anon.12, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str.1) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i8 0, ptr %1, align 1
  br label %66

11:                                               ; preds = %8
  %12 = tail call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str.1, i64 noundef 0) #10
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @H5Aget_type(i64 noundef %12) #10
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5Tget_class(i64 noundef %15) #10
  %.not = icmp eq i32 %18, 3
  br i1 %.not, label %19, label %46

19:                                               ; preds = %17
  %20 = tail call i32 @H5Tget_strpad(i64 noundef %15) #10
  %.not40 = icmp eq i32 %20, 0
  br i1 %.not40, label %21, label %46

21:                                               ; preds = %19
  %22 = tail call i64 @H5Tget_size(i64 noundef %15) #10
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %21
  %25 = tail call noalias ptr @malloc(i64 noundef %22) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @H5Aread(i64 noundef %12, i64 noundef %15, ptr noundef nonnull %25) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #13
  %spec.select = tail call i64 @llvm.umin.i64(i64 %31, i64 5)
  %32 = tail call i32 @strncmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.9, i64 noundef %spec.select) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %spec.select43 = tail call i64 @llvm.umin.i64(i64 %31, i64 7)
  %35 = tail call i32 @strncmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.10, i64 noundef %spec.select43) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strncmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.11, i64 noundef %spec.select) #13
  %39 = icmp eq i32 %38, 0
  %spec.select45 = zext i1 %39 to i8
  br label %40

40:                                               ; preds = %37, %30, %34
  %storemerge = phi i8 [ 1, %34 ], [ 1, %30 ], [ %spec.select45, %37 ]
  store i8 %storemerge, ptr %1, align 1
  tail call void @free(ptr noundef nonnull %25) #10
  %41 = tail call i32 @H5Tclose(i64 noundef %15) #10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @H5Aclose(i64 noundef %12) #10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %43, %40, %27, %24, %21, %19, %17, %14, %11
  %.030 = phi i64 [ -1, %11 ], [ %15, %14 ], [ %15, %17 ], [ %15, %19 ], [ %15, %21 ], [ %15, %24 ], [ %15, %27 ], [ %15, %40 ], [ %15, %43 ]
  %.029 = phi ptr [ null, %11 ], [ null, %14 ], [ null, %17 ], [ null, %19 ], [ null, %21 ], [ null, %24 ], [ %25, %27 ], [ %25, %40 ], [ %25, %43 ]
  %47 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %3) #10
  %48 = load i32, ptr %3, align 4
  %.not41 = icmp eq i32 %48, 0
  br i1 %.not41, label %52, label %49

49:                                               ; preds = %46
  %50 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %51 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %55

52:                                               ; preds = %46
  %53 = call i32 @H5Eget_auto1(ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %54 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #10
  br label %55

55:                                               ; preds = %52, %49
  %56 = call i32 @H5Tclose(i64 noundef %.030) #10
  %57 = call i32 @H5Aclose(i64 noundef %12) #10
  %58 = load i32, ptr %3, align 4
  %.not42 = icmp eq i32 %58, 0
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  br i1 %.not42, label %63, label %61

61:                                               ; preds = %55
  %62 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %59, ptr noundef %60) #10
  br label %65

63:                                               ; preds = %55
  %64 = call i32 @H5Eset_auto1(ptr noundef %59, ptr noundef %60) #10
  br label %65

65:                                               ; preds = %63, %61
  call void @free(ptr noundef %.029) #10
  br label %66

66:                                               ; preds = %43, %2, %65, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %65 ], [ -1, %2 ], [ 0, %43 ]
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
  %17 = tail call i32 @H5Iget_type(i64 noundef %0) #10
  %.not = icmp eq i32 %17, 5
  br i1 %.not, label %18, label %340

18:                                               ; preds = %3
  %19 = tail call i32 @H5Iget_type(i64 noundef %1) #10
  %.not269 = icmp eq i32 %19, 5
  br i1 %.not269, label %20, label %340

20:                                               ; preds = %18
  %21 = tail call i32 @H5DSis_scale(i64 noundef %0)
  %22 = icmp slt i32 %21, 0
  %23 = icmp eq i32 %21, 1
  %or.cond287 = or i1 %22, %23
  br i1 %or.cond287, label %340, label %24

24:                                               ; preds = %20
  %25 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %8, i32 noundef 1) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %340, label %27

27:                                               ; preds = %24
  %28 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %9, i32 noundef 1) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %340, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %11) #10
  %38 = icmp slt i32 %37, 0
  %39 = load i32, ptr %11, align 4
  %.not270 = icmp eq i32 %39, 0
  %or.cond288 = select i1 %38, i1 true, i1 %.not270
  br i1 %or.cond288, label %340, label %40

40:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %41 = call i32 @H5VLobject_is_native(i64 noundef %0, ptr noundef nonnull %4) #10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %H5DSwith_new_ref.exit.thread, label %43

H5DSwith_new_ref.exit.thread:                     ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %340

43:                                               ; preds = %40
  %44 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %45 = call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str) #10
  %or.cond289 = icmp slt i32 %45, 1
  br i1 %or.cond289, label %340, label %46

46:                                               ; preds = %43
  %47 = call i64 @H5Dget_space(i64 noundef %0) #10
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %340, label %49

49:                                               ; preds = %46
  %50 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %47) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = call i32 @H5Sclose(i64 noundef %47) #10
  %54 = icmp slt i32 %53, 0
  %55 = add nsw i32 %50, -1
  %56 = icmp ugt i32 %2, %55
  %or.cond291 = select i1 %54, i1 true, i1 %56
  br i1 %or.cond291, label %340, label %57

57:                                               ; preds = %52
  %58 = call i32 @H5Aexists(i64 noundef %1, ptr noundef nonnull @.str.5) #10
  %or.cond292 = icmp slt i32 %58, 1
  br i1 %or.cond292, label %340, label %59

59:                                               ; preds = %57
  %60 = call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef 0) #10
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %340, label %62

62:                                               ; preds = %59
  %63 = call i64 @H5Aget_type(i64 noundef %60) #10
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %62
  %66 = call i64 @H5Aget_space(i64 noundef %60) #10
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %65
  %69 = zext nneg i32 %50 to i64
  %70 = shl nuw nsw i64 %69, 4
  %71 = call noalias ptr @malloc(i64 noundef %70) #11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %68
  %74 = call i32 @H5Aread(i64 noundef %60, i64 noundef %63, ptr noundef nonnull %71) #10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %73
  %77 = zext i32 %2 to i64
  %78 = getelementptr inbounds nuw %struct.hvl_t, ptr %71, i64 %77
  %79 = load i64, ptr %78, align 8
  %.not271 = icmp eq i64 %79, 0
  br i1 %.not271, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %80 = trunc i8 %44 to i1
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %84

84:                                               ; preds = %.lr.ph, %129
  %.0211317 = phi i64 [ 0, %.lr.ph ], [ %130, %129 ]
  %85 = load ptr, ptr %81, align 8
  br i1 %80, label %90, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.H5R_ref_t, ptr %85, i64 %.0211317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %87, i64 64, i1 false)
  %88 = call i64 @H5Ropen_object(ptr noundef nonnull %6, i64 noundef 0, i64 noundef 0) #10
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %.critedge, label %95

90:                                               ; preds = %84
  %91 = getelementptr inbounds i64, ptr %85, i64 %.0211317
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %7, align 8
  %93 = call i64 @H5Rdereference2(i64 noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #10
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %90, %86
  %.0221 = phi i64 [ %88, %86 ], [ %93, %90 ]
  %96 = call i32 @H5Oget_info3(i64 noundef %.0221, ptr noundef nonnull %10, i32 noundef 1) #10
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %95
  %99 = call i32 @H5Dclose(i64 noundef %.0221) #10
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %9, align 8
  %103 = load i64, ptr %10, align 8
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %101
  %106 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %12) #10
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %12, align 4
  %.not272 = icmp eq i32 %109, 0
  br i1 %.not272, label %110, label %129

110:                                              ; preds = %108
  %111 = load i64, ptr %78, align 8
  %112 = add i64 %111, -1
  %113 = icmp ult i64 %.0211317, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load ptr, ptr %81, align 8
  br i1 %80, label %119, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.H5R_ref_t, ptr %115, i64 %.0211317
  %118 = getelementptr inbounds %struct.H5R_ref_t, ptr %115, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 8 dereferenceable(64) %118, i64 64, i1 false)
  br label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds i64, ptr %115, i64 %112
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i64, ptr %115, i64 %.0211317
  store i64 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %116, %119, %110
  %124 = load i64, ptr %78, align 8
  %125 = add i64 %124, -1
  store i64 %125, ptr %78, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %128) #10
  store ptr null, ptr %81, align 8
  br label %133

129:                                              ; preds = %101, %108
  %130 = add nuw i64 %.0211317, 1
  %131 = load i64, ptr %78, align 8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %84, label %.critedge

133:                                              ; preds = %127, %123
  %.not275323.not = icmp eq i32 %50, 0
  br i1 %.not275323.not, label %.critedge286, label %.lr.ph325.preheader

.lr.ph325.preheader:                              ; preds = %133
  %smax = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph325

134:                                              ; preds = %.lr.ph325
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge286, label %.lr.ph325

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph325.preheader ], [ %indvars.iv.next, %134 ]
  %135 = getelementptr inbounds nuw %struct.hvl_t, ptr %71, i64 %indvars.iv
  %136 = load i64, ptr %135, align 8
  %.not273 = icmp eq i64 %136, 0
  br i1 %.not273, label %134, label %137

137:                                              ; preds = %.lr.ph325
  %138 = call i32 @H5Awrite(i64 noundef %60, i64 noundef %63, ptr noundef nonnull %71) #10
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.critedge, label %142

.critedge286:                                     ; preds = %134, %133
  %140 = call i32 @H5Adelete(i64 noundef %0, ptr noundef nonnull @.str) #10
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %.critedge286, %137
  %143 = call i32 @H5Treclaim(i64 noundef %63, i64 noundef %66, i64 noundef 0, ptr noundef nonnull %71) #10
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %.critedge, label %145

145:                                              ; preds = %142
  %146 = call i32 @H5Sclose(i64 noundef %66) #10
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.critedge, label %148

148:                                              ; preds = %145
  %149 = call i32 @H5Tclose(i64 noundef %63) #10
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %.critedge, label %151

151:                                              ; preds = %148
  %152 = call i32 @H5Aclose(i64 noundef %60) #10
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %.critedge, label %154

154:                                              ; preds = %151
  call void @free(ptr noundef %71) #10
  %155 = call i64 @H5Aopen(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef 0) #10
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %.critedge, label %157

157:                                              ; preds = %154
  %158 = call i64 @H5Aget_type(i64 noundef %155) #10
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %.critedge, label %160

160:                                              ; preds = %157
  %161 = call i64 @H5Tget_native_type(i64 noundef %158, i32 noundef 1) #10
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %.critedge, label %163

163:                                              ; preds = %160
  %164 = call i64 @H5Aget_space(i64 noundef %155) #10
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %.critedge, label %166

166:                                              ; preds = %163
  %167 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %164) #10
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %.critedge, label %169

169:                                              ; preds = %166
  br i1 %80, label %180, label %170

170:                                              ; preds = %169
  %171 = mul i64 %167, 72
  %172 = call noalias ptr @malloc(i64 noundef %171) #11
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.critedge, label %174

174:                                              ; preds = %170
  %175 = call i32 @H5Aread(i64 noundef %155, i64 noundef %161, ptr noundef nonnull %172) #10
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.critedge, label %177

177:                                              ; preds = %174
  %178 = call noalias ptr @malloc(i64 noundef %171) #11
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.critedge, label %.thread358

180:                                              ; preds = %169
  %181 = shl i64 %167, 4
  %182 = call noalias ptr @malloc(i64 noundef %181) #11
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.critedge, label %184

184:                                              ; preds = %180
  %185 = call i32 @H5Aread(i64 noundef %155, i64 noundef %161, ptr noundef nonnull %182) #10
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %.critedge, label %187

187:                                              ; preds = %184
  %188 = call noalias ptr @malloc(i64 noundef %181) #11
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.critedge, label %190

190:                                              ; preds = %187
  %.not334 = icmp eq i64 %167, 0
  br i1 %.not334, label %.thread, label %.preheader308.thread393

.thread358:                                       ; preds = %177
  %.not334363 = icmp eq i64 %167, 0
  br i1 %.not334363, label %.thread, label %.lr.ph327.split

.preheader308.thread393:                          ; preds = %190
  %191 = shl nuw i64 %167, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %188, ptr nonnull align 8 %182, i64 %191, i1 false)
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %204, %.preheader308.thread393
  %.1220365402 = phi ptr [ null, %.preheader308.thread393 ], [ %172, %204 ]
  %.1218367401 = phi ptr [ null, %.preheader308.thread393 ], [ %178, %204 ]
  %.1216370400 = phi ptr [ %182, %.preheader308.thread393 ], [ null, %204 ]
  %.0214372399 = phi ptr [ %188, %.preheader308.thread393 ], [ null, %204 ]
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %smax351 = call i64 @llvm.smax.i64(i64 %167, i64 1)
  br label %206

.lr.ph327.split:                                  ; preds = %.thread358, %204
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %204 ], [ 0, %.thread358 ]
  %193 = getelementptr inbounds nuw %struct.nds_list_t, ptr %172, i64 %indvars.iv344
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.nds_list_t, ptr %178, i64 %indvars.iv344
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 64
  store i32 %195, ptr %197, align 8
  %198 = call i64 @H5Ropen_object(ptr noundef nonnull %193, i64 noundef 0, i64 noundef 0) #10
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %.critedge, label %200

200:                                              ; preds = %.lr.ph327.split
  %201 = call i32 @H5Rcreate_object(i64 noundef %198, ptr noundef nonnull @.str.4, i64 noundef 0, ptr noundef nonnull %196) #10
  %202 = icmp slt i32 %201, 0
  %203 = call i32 @H5Dclose(i64 noundef %198) #10
  br i1 %202, label %.critedge, label %204

204:                                              ; preds = %200
  %indvars.iv.next345 = add nuw i64 %indvars.iv344, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next345, %167
  br i1 %exitcond347.not, label %.lr.ph330, label %.lr.ph327.split

.thread:                                          ; preds = %244, %190, %.thread358
  %.1220365392 = phi ptr [ null, %190 ], [ %172, %.thread358 ], [ %.1220365402, %244 ]
  %.1218367391 = phi ptr [ null, %190 ], [ %178, %.thread358 ], [ %.1218367401, %244 ]
  %.1216370390 = phi ptr [ %182, %190 ], [ null, %.thread358 ], [ %.1216370400, %244 ]
  %205 = call i32 @H5Aclose(i64 noundef %155) #10
  br label %.critedge

206:                                              ; preds = %.lr.ph330, %244
  %.0210329 = phi i64 [ 0, %.lr.ph330 ], [ %245, %244 ]
  %207 = getelementptr inbounds nuw %struct.nds_list_t, ptr %.1218367401, i64 %.0210329, i32 1
  %208 = getelementptr inbounds nuw %struct.ds_list_t, ptr %.0214372399, i64 %.0210329, i32 1
  %.0205.in = select i1 %80, ptr %208, ptr %207
  %.0205 = load i32, ptr %.0205.in, align 8
  %209 = icmp eq i32 %2, %.0205
  br i1 %209, label %210, label %244

210:                                              ; preds = %206
  br i1 %80, label %215, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw %struct.nds_list_t, ptr %.1218367401, i64 %.0210329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %212, i64 64, i1 false)
  %213 = call i64 @H5Ropen_object(ptr noundef nonnull %6, i64 noundef 0, i64 noundef 0) #10
  %214 = icmp slt i64 %213, 0
  br i1 %214, label %.critedge, label %220

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw %struct.ds_list_t, ptr %.0214372399, i64 %.0210329
  %217 = load i64, ptr %216, align 8
  store i64 %217, ptr %7, align 8
  %218 = call i64 @H5Rdereference2(i64 noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #10
  %219 = icmp slt i64 %218, 0
  br i1 %219, label %.critedge, label %220

220:                                              ; preds = %215, %211
  %.0228 = phi i64 [ %213, %211 ], [ %218, %215 ]
  %221 = call i32 @H5Oget_info3(i64 noundef %.0228, ptr noundef nonnull %10, i32 noundef 1) #10
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %.critedge, label %223

223:                                              ; preds = %220
  %224 = call i32 @H5Dclose(i64 noundef %.0228) #10
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %.critedge, label %226

226:                                              ; preds = %223
  %227 = load i64, ptr %8, align 8
  %228 = load i64, ptr %10, align 8
  %229 = icmp eq i64 %227, %228
  br i1 %229, label %230, label %244

230:                                              ; preds = %226
  %231 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %192, ptr noundef nonnull %83, ptr noundef nonnull %13) #10
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %.critedge, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %13, align 4
  %.not276 = icmp eq i32 %234, 0
  br i1 %.not276, label %235, label %244

235:                                              ; preds = %233
  br i1 %80, label %240, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw %struct.nds_list_t, ptr %.1218367401, i64 %.0210329
  %238 = getelementptr %struct.nds_list_t, ptr %.1218367401, i64 %167
  %239 = getelementptr i8, ptr %238, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %237, ptr noundef nonnull align 8 dereferenceable(72) %239, i64 72, i1 false)
  br label %246

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw %struct.ds_list_t, ptr %.0214372399, i64 %.0210329
  %242 = getelementptr %struct.ds_list_t, ptr %.0214372399, i64 %167
  %243 = getelementptr i8, ptr %242, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(16) %243, i64 16, i1 false)
  br label %246

244:                                              ; preds = %206, %233, %226
  %245 = add nuw nsw i64 %.0210329, 1
  %exitcond352.not = icmp eq i64 %245, %smax351
  br i1 %exitcond352.not, label %.thread, label %206

246:                                              ; preds = %236, %240
  %247 = add nsw i64 %167, -1
  %248 = call i32 @H5Aclose(i64 noundef %155) #10
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %.critedge, label %250

250:                                              ; preds = %246
  %251 = call i32 @H5Adelete(i64 noundef %1, ptr noundef nonnull @.str.5) #10
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %.critedge, label %253

253:                                              ; preds = %250
  %.not277 = icmp eq i64 %247, 0
  br i1 %.not277, label %270, label %254

254:                                              ; preds = %253
  store i64 %247, ptr %5, align 8
  %255 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #10
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %.critedge, label %257

257:                                              ; preds = %254
  %258 = call i64 @H5Acreate2(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef %158, i64 noundef %255, i64 noundef 0, i64 noundef 0) #10
  %259 = icmp slt i64 %258, 0
  br i1 %259, label %.critedge, label %260

260:                                              ; preds = %257
  br i1 %80, label %264, label %261

261:                                              ; preds = %260
  %262 = call i32 @H5Awrite(i64 noundef %258, i64 noundef %161, ptr noundef %.1218367401) #10
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %.critedge, label %267

264:                                              ; preds = %260
  %265 = call i32 @H5Awrite(i64 noundef %258, i64 noundef %161, ptr noundef %.0214372399) #10
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %.critedge, label %267

267:                                              ; preds = %264, %261
  %268 = call i32 @H5Aclose(i64 noundef %258) #10
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %.critedge, label %270

270:                                              ; preds = %267, %253
  %.0226 = phi i64 [ %255, %267 ], [ -1, %253 ]
  %.1223 = phi i64 [ %258, %267 ], [ %155, %253 ]
  br i1 %80, label %285, label %271

271:                                              ; preds = %270
  %272 = call i32 @H5Treclaim(i64 noundef %158, i64 noundef %164, i64 noundef 0, ptr noundef %.1220365402) #10
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %.critedge, label %274

274:                                              ; preds = %271
  %275 = call i32 @H5Sclose(i64 noundef %164) #10
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %.critedge, label %277

277:                                              ; preds = %274
  %278 = icmp sgt i64 %.0226, 0
  br i1 %278, label %279, label %299

279:                                              ; preds = %277
  %280 = call i32 @H5Treclaim(i64 noundef %158, i64 noundef %.0226, i64 noundef 0, ptr noundef %.1218367401) #10
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %.critedge, label %282

282:                                              ; preds = %279
  %283 = call i32 @H5Sclose(i64 noundef %.0226) #10
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %.critedge, label %299

285:                                              ; preds = %270
  %286 = call i32 @H5Treclaim(i64 noundef %158, i64 noundef %164, i64 noundef 0, ptr noundef %.1216370400) #10
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %.critedge, label %288

288:                                              ; preds = %285
  %289 = call i32 @H5Sclose(i64 noundef %164) #10
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %.critedge, label %291

291:                                              ; preds = %288
  %292 = icmp sgt i64 %.0226, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %291
  %294 = call i32 @H5Treclaim(i64 noundef %158, i64 noundef %.0226, i64 noundef 0, ptr noundef %.0214372399) #10
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %.critedge, label %296

296:                                              ; preds = %293
  %297 = call i32 @H5Sclose(i64 noundef %.0226) #10
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %.critedge, label %299

299:                                              ; preds = %291, %296, %277, %282
  %300 = call i32 @H5Tclose(i64 noundef %158) #10
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %.critedge, label %302

302:                                              ; preds = %299
  %303 = call i32 @H5Tclose(i64 noundef %161) #10
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %.critedge, label %305

305:                                              ; preds = %302
  br i1 %80, label %307, label %306

306:                                              ; preds = %305
  call void @free(ptr noundef %.1220365402) #10
  call void @free(ptr noundef %.1218367401) #10
  br label %340

307:                                              ; preds = %305
  call void @free(ptr noundef %.1216370400) #10
  call void @free(ptr noundef %.0214372399) #10
  br label %340

.critedge:                                        ; preds = %86, %90, %95, %98, %105, %129, %.lr.ph327.split, %200, %230, %223, %220, %215, %211, %.thread, %76, %302, %299, %296, %293, %288, %285, %282, %279, %274, %271, %267, %264, %261, %257, %254, %250, %246, %187, %184, %180, %177, %174, %170, %166, %163, %160, %157, %154, %151, %148, %145, %142, %.critedge286, %137, %73, %68, %65, %62, %49
  %.0227 = phi i64 [ %47, %49 ], [ %47, %62 ], [ %66, %65 ], [ %66, %68 ], [ %66, %73 ], [ %66, %137 ], [ %66, %142 ], [ %66, %145 ], [ %66, %148 ], [ %66, %151 ], [ %66, %154 ], [ %66, %157 ], [ %66, %160 ], [ %164, %163 ], [ %164, %166 ], [ %164, %170 ], [ %164, %174 ], [ %164, %177 ], [ %164, %246 ], [ %164, %250 ], [ %164, %254 ], [ %164, %257 ], [ %164, %261 ], [ %164, %267 ], [ %164, %271 ], [ %164, %274 ], [ %164, %279 ], [ %164, %282 ], [ %164, %299 ], [ %164, %302 ], [ %164, %285 ], [ %164, %288 ], [ %164, %293 ], [ %164, %296 ], [ %164, %264 ], [ %164, %180 ], [ %164, %184 ], [ %164, %187 ], [ %66, %.critedge286 ], [ %66, %76 ], [ %164, %.thread ], [ %164, %211 ], [ %164, %215 ], [ %164, %220 ], [ %164, %223 ], [ %164, %230 ], [ %164, %200 ], [ %164, %.lr.ph327.split ], [ %66, %129 ], [ %66, %105 ], [ %66, %98 ], [ %66, %95 ], [ %66, %90 ], [ %66, %86 ]
  %.0225 = phi i64 [ -1, %49 ], [ %63, %62 ], [ %63, %65 ], [ %63, %68 ], [ %63, %73 ], [ %63, %137 ], [ %63, %142 ], [ %63, %145 ], [ %63, %148 ], [ %63, %151 ], [ %63, %154 ], [ %158, %157 ], [ %158, %160 ], [ %158, %163 ], [ %158, %166 ], [ %158, %170 ], [ %158, %174 ], [ %158, %177 ], [ %158, %246 ], [ %158, %250 ], [ %158, %254 ], [ %158, %257 ], [ %158, %261 ], [ %158, %267 ], [ %158, %271 ], [ %158, %274 ], [ %158, %279 ], [ %158, %282 ], [ %158, %299 ], [ %158, %302 ], [ %158, %285 ], [ %158, %288 ], [ %158, %293 ], [ %158, %296 ], [ %158, %264 ], [ %158, %180 ], [ %158, %184 ], [ %158, %187 ], [ %63, %.critedge286 ], [ %63, %76 ], [ %158, %.thread ], [ %158, %211 ], [ %158, %215 ], [ %158, %220 ], [ %158, %223 ], [ %158, %230 ], [ %158, %200 ], [ %158, %.lr.ph327.split ], [ %63, %129 ], [ %63, %105 ], [ %63, %98 ], [ %63, %95 ], [ %63, %90 ], [ %63, %86 ]
  %.0224 = phi i64 [ -1, %49 ], [ -1, %62 ], [ -1, %65 ], [ -1, %68 ], [ -1, %73 ], [ -1, %137 ], [ -1, %142 ], [ -1, %145 ], [ -1, %148 ], [ -1, %151 ], [ -1, %154 ], [ -1, %157 ], [ %161, %160 ], [ %161, %163 ], [ %161, %166 ], [ %161, %170 ], [ %161, %174 ], [ %161, %177 ], [ %161, %246 ], [ %161, %250 ], [ %161, %254 ], [ %161, %257 ], [ %161, %261 ], [ %161, %267 ], [ %161, %271 ], [ %161, %274 ], [ %161, %279 ], [ %161, %282 ], [ %161, %299 ], [ %161, %302 ], [ %161, %285 ], [ %161, %288 ], [ %161, %293 ], [ %161, %296 ], [ %161, %264 ], [ %161, %180 ], [ %161, %184 ], [ %161, %187 ], [ -1, %.critedge286 ], [ -1, %76 ], [ %161, %.thread ], [ %161, %211 ], [ %161, %215 ], [ %161, %220 ], [ %161, %223 ], [ %161, %230 ], [ %161, %200 ], [ %161, %.lr.ph327.split ], [ -1, %129 ], [ -1, %105 ], [ -1, %98 ], [ -1, %95 ], [ -1, %90 ], [ -1, %86 ]
  %.0222 = phi i64 [ -1, %49 ], [ %60, %62 ], [ %60, %65 ], [ %60, %68 ], [ %60, %73 ], [ %60, %137 ], [ %60, %142 ], [ %60, %145 ], [ %60, %148 ], [ %60, %151 ], [ %155, %154 ], [ %155, %157 ], [ %155, %160 ], [ %155, %163 ], [ %155, %166 ], [ %155, %170 ], [ %155, %174 ], [ %155, %177 ], [ %155, %246 ], [ %155, %250 ], [ %155, %254 ], [ %258, %257 ], [ %258, %261 ], [ %258, %267 ], [ %.1223, %271 ], [ %.1223, %274 ], [ %.1223, %279 ], [ %.1223, %282 ], [ %.1223, %299 ], [ %.1223, %302 ], [ %.1223, %285 ], [ %.1223, %288 ], [ %.1223, %293 ], [ %.1223, %296 ], [ %258, %264 ], [ %155, %180 ], [ %155, %184 ], [ %155, %187 ], [ %60, %.critedge286 ], [ %60, %76 ], [ %155, %.thread ], [ %155, %211 ], [ %155, %215 ], [ %155, %220 ], [ %155, %223 ], [ %155, %230 ], [ %155, %200 ], [ %155, %.lr.ph327.split ], [ %60, %129 ], [ %60, %105 ], [ %60, %98 ], [ %60, %95 ], [ %60, %90 ], [ %60, %86 ]
  %.0219 = phi ptr [ null, %49 ], [ null, %62 ], [ null, %65 ], [ null, %68 ], [ null, %73 ], [ null, %137 ], [ null, %142 ], [ null, %145 ], [ null, %148 ], [ null, %151 ], [ null, %154 ], [ null, %157 ], [ null, %160 ], [ null, %163 ], [ null, %166 ], [ null, %170 ], [ %172, %174 ], [ %172, %177 ], [ %.1220365402, %246 ], [ %.1220365402, %250 ], [ %.1220365402, %254 ], [ %.1220365402, %257 ], [ %.1220365402, %261 ], [ %.1220365402, %267 ], [ %.1220365402, %271 ], [ %.1220365402, %274 ], [ %.1220365402, %279 ], [ %.1220365402, %282 ], [ %.1220365402, %299 ], [ %.1220365402, %302 ], [ %.1220365402, %285 ], [ %.1220365402, %288 ], [ %.1220365402, %293 ], [ %.1220365402, %296 ], [ %.1220365402, %264 ], [ null, %180 ], [ null, %184 ], [ null, %187 ], [ null, %.critedge286 ], [ null, %76 ], [ %.1220365392, %.thread ], [ %.1220365402, %211 ], [ %.1220365402, %215 ], [ %.1220365402, %220 ], [ %.1220365402, %223 ], [ %.1220365402, %230 ], [ %172, %200 ], [ %172, %.lr.ph327.split ], [ null, %129 ], [ null, %105 ], [ null, %98 ], [ null, %95 ], [ null, %90 ], [ null, %86 ]
  %.0217 = phi ptr [ null, %49 ], [ null, %62 ], [ null, %65 ], [ null, %68 ], [ null, %73 ], [ null, %137 ], [ null, %142 ], [ null, %145 ], [ null, %148 ], [ null, %151 ], [ null, %154 ], [ null, %157 ], [ null, %160 ], [ null, %163 ], [ null, %166 ], [ null, %170 ], [ null, %174 ], [ null, %177 ], [ %.1218367401, %246 ], [ %.1218367401, %250 ], [ %.1218367401, %254 ], [ %.1218367401, %257 ], [ %.1218367401, %261 ], [ %.1218367401, %267 ], [ %.1218367401, %271 ], [ %.1218367401, %274 ], [ %.1218367401, %279 ], [ %.1218367401, %282 ], [ %.1218367401, %299 ], [ %.1218367401, %302 ], [ %.1218367401, %285 ], [ %.1218367401, %288 ], [ %.1218367401, %293 ], [ %.1218367401, %296 ], [ %.1218367401, %264 ], [ null, %180 ], [ null, %184 ], [ null, %187 ], [ null, %.critedge286 ], [ null, %76 ], [ %.1218367391, %.thread ], [ %.1218367401, %211 ], [ %.1218367401, %215 ], [ %.1218367401, %220 ], [ %.1218367401, %223 ], [ %.1218367401, %230 ], [ %178, %200 ], [ %178, %.lr.ph327.split ], [ null, %129 ], [ null, %105 ], [ null, %98 ], [ null, %95 ], [ null, %90 ], [ null, %86 ]
  %.0215 = phi ptr [ null, %49 ], [ null, %62 ], [ null, %65 ], [ null, %68 ], [ null, %73 ], [ null, %137 ], [ null, %142 ], [ null, %145 ], [ null, %148 ], [ null, %151 ], [ null, %154 ], [ null, %157 ], [ null, %160 ], [ null, %163 ], [ null, %166 ], [ null, %170 ], [ null, %174 ], [ null, %177 ], [ %.1216370400, %246 ], [ %.1216370400, %250 ], [ %.1216370400, %254 ], [ %.1216370400, %257 ], [ %.1216370400, %261 ], [ %.1216370400, %267 ], [ %.1216370400, %271 ], [ %.1216370400, %274 ], [ %.1216370400, %279 ], [ %.1216370400, %282 ], [ %.1216370400, %299 ], [ %.1216370400, %302 ], [ %.1216370400, %285 ], [ %.1216370400, %288 ], [ %.1216370400, %293 ], [ %.1216370400, %296 ], [ %.1216370400, %264 ], [ null, %180 ], [ %182, %184 ], [ %182, %187 ], [ null, %.critedge286 ], [ null, %76 ], [ %.1216370390, %.thread ], [ %.1216370400, %211 ], [ %.1216370400, %215 ], [ %.1216370400, %220 ], [ %.1216370400, %223 ], [ %.1216370400, %230 ], [ null, %200 ], [ null, %.lr.ph327.split ], [ null, %129 ], [ null, %105 ], [ null, %98 ], [ null, %95 ], [ null, %90 ], [ null, %86 ]
  %.0213 = phi ptr [ null, %49 ], [ null, %62 ], [ null, %65 ], [ null, %68 ], [ %71, %73 ], [ %71, %137 ], [ %71, %142 ], [ %71, %145 ], [ %71, %148 ], [ %71, %151 ], [ null, %154 ], [ null, %157 ], [ null, %160 ], [ null, %163 ], [ null, %166 ], [ null, %170 ], [ null, %174 ], [ null, %177 ], [ null, %246 ], [ null, %250 ], [ null, %254 ], [ null, %257 ], [ null, %261 ], [ null, %267 ], [ null, %271 ], [ null, %274 ], [ null, %279 ], [ null, %282 ], [ null, %299 ], [ null, %302 ], [ null, %285 ], [ null, %288 ], [ null, %293 ], [ null, %296 ], [ null, %264 ], [ null, %180 ], [ null, %184 ], [ null, %187 ], [ %71, %.critedge286 ], [ %71, %76 ], [ null, %.thread ], [ null, %211 ], [ null, %215 ], [ null, %220 ], [ null, %223 ], [ null, %230 ], [ null, %200 ], [ null, %.lr.ph327.split ], [ %71, %129 ], [ %71, %105 ], [ %71, %98 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ]
  %308 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %14) #10
  %309 = load i32, ptr %14, align 4
  %.not278 = icmp eq i32 %309, 0
  br i1 %.not278, label %313, label %310

310:                                              ; preds = %.critedge
  %311 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  %312 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %316

313:                                              ; preds = %.critedge
  %314 = call i32 @H5Eget_auto1(ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  %315 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #10
  br label %316

316:                                              ; preds = %313, %310
  %317 = call i32 @H5Sclose(i64 noundef %.0227) #10
  %318 = call i32 @H5Aclose(i64 noundef %.0222) #10
  %319 = call i32 @H5Tclose(i64 noundef %.0224) #10
  %320 = call i32 @H5Tclose(i64 noundef %.0225) #10
  %.not279 = icmp eq ptr %.0219, null
  br i1 %.not279, label %322, label %321

321:                                              ; preds = %316
  call void @free(ptr noundef nonnull %.0219) #10
  br label %322

322:                                              ; preds = %321, %316
  %.not280 = icmp eq ptr %.0217, null
  br i1 %.not280, label %324, label %323

323:                                              ; preds = %322
  call void @free(ptr noundef nonnull %.0217) #10
  br label %324

324:                                              ; preds = %323, %322
  %.not281 = icmp eq ptr %.0215, null
  br i1 %.not281, label %326, label %325

325:                                              ; preds = %324
  call void @free(ptr noundef nonnull %.0215) #10
  br label %326

326:                                              ; preds = %325, %324
  %.not282 = icmp eq ptr %.0213, null
  br i1 %.not282, label %332, label %.preheader

.preheader:                                       ; preds = %326
  %327 = icmp sgt i32 %50, 0
  br i1 %327, label %.lr.ph332.preheader, label %._crit_edge

.lr.ph332.preheader:                              ; preds = %.preheader
  %wide.trip.count356 = zext nneg i32 %50 to i64
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %331
  %indvars.iv353 = phi i64 [ 0, %.lr.ph332.preheader ], [ %indvars.iv.next354, %331 ]
  %328 = getelementptr inbounds nuw %struct.hvl_t, ptr %.0213, i64 %indvars.iv353, i32 1
  %329 = load ptr, ptr %328, align 8
  %.not284 = icmp eq ptr %329, null
  br i1 %.not284, label %331, label %330

330:                                              ; preds = %.lr.ph332
  call void @free(ptr noundef nonnull %329) #10
  br label %331

331:                                              ; preds = %.lr.ph332, %330
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge, label %.lr.ph332

._crit_edge:                                      ; preds = %331, %.preheader
  call void @free(ptr noundef nonnull %.0213) #10
  br label %332

332:                                              ; preds = %._crit_edge, %326
  %333 = load i32, ptr %14, align 4
  %.not283 = icmp eq i32 %333, 0
  %334 = load ptr, ptr %15, align 8
  %335 = load ptr, ptr %16, align 8
  br i1 %.not283, label %338, label %336

336:                                              ; preds = %332
  %337 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %334, ptr noundef %335) #10
  br label %340

338:                                              ; preds = %332
  %339 = call i32 @H5Eset_auto1(ptr noundef %334, ptr noundef %335) #10
  br label %340

340:                                              ; preds = %H5DSwith_new_ref.exit.thread, %336, %338, %306, %307, %59, %57, %52, %46, %43, %34, %27, %24, %20, %3, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %3 ], [ -1, %20 ], [ -1, %24 ], [ -1, %27 ], [ -1, %34 ], [ -1, %43 ], [ -1, %46 ], [ -1, %52 ], [ -1, %57 ], [ -1, %59 ], [ 0, %307 ], [ 0, %306 ], [ -1, %338 ], [ -1, %336 ], [ -1, %H5DSwith_new_ref.exit.thread ]
  ret i32 %.0
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
  %17 = tail call i32 @H5DSis_scale(i64 noundef %0)
  %18 = icmp slt i32 %17, 0
  %19 = icmp eq i32 %17, 1
  %or.cond180 = or i1 %18, %19
  br i1 %or.cond180, label %299, label %20

20:                                               ; preds = %3
  %21 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %7, i32 noundef 1) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %299, label %23

23:                                               ; preds = %20
  %24 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %8, i32 noundef 1) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %299, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %11) #10
  %34 = icmp slt i32 %33, 0
  %35 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %35, 0
  %or.cond181 = select i1 %34, i1 true, i1 %.not
  br i1 %or.cond181, label %299, label %36

36:                                               ; preds = %30, %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %37 = call i32 @H5VLobject_is_native(i64 noundef %0, ptr noundef nonnull %4) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %H5DSwith_new_ref.exit.thread, label %39

H5DSwith_new_ref.exit.thread:                     ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %299

39:                                               ; preds = %36
  %40 = load i8, ptr %4, align 1
  %41 = and i8 %40, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %42 = call i32 @H5Iget_type(i64 noundef %0) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %299, label %44

44:                                               ; preds = %39
  %45 = call i32 @H5Iget_type(i64 noundef %1) #10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %299, label %47

47:                                               ; preds = %44
  %48 = icmp ne i32 %42, 5
  %49 = icmp ne i32 %45, 5
  %or.cond = or i1 %48, %49
  br i1 %or.cond, label %299, label %50

50:                                               ; preds = %47
  %51 = call i64 @H5Dget_space(i64 noundef %0) #10
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %299, label %53

53:                                               ; preds = %50
  %54 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %51) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = call i32 @H5Sclose(i64 noundef %51) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %56
  %60 = add nsw i32 %54, -1
  %61 = icmp ugt i32 %2, %60
  br i1 %61, label %299, label %62

62:                                               ; preds = %59
  %63 = call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str) #10
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %299, label %65

65:                                               ; preds = %62
  %.not166 = icmp eq i32 %63, 0
  br i1 %.not166, label %157, label %66

66:                                               ; preds = %65
  %67 = call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef 0) #10
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = call i64 @H5Aget_type(i64 noundef %67) #10
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %69
  %73 = call i64 @H5Aget_space(i64 noundef %67) #10
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %72
  %76 = zext nneg i32 %54 to i64
  %77 = shl nuw nsw i64 %76, 4
  %78 = call noalias ptr @malloc(i64 noundef %77) #11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %75
  %81 = call i32 @H5Aread(i64 noundef %67, i64 noundef %70, ptr noundef nonnull %78) #10
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %80
  %83 = zext i32 %2 to i64
  %84 = getelementptr inbounds nuw %struct.hvl_t, ptr %78, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.not189.not = icmp eq i8 %41, 0
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not189.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %95
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %95 ], [ 0, %.lr.ph ]
  %.1194.us = phi i32 [ %.2.us, %95 ], [ 0, %.lr.ph ]
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw %struct.H5R_ref_t, ptr %91, i64 %indvars.iv209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %92, i64 64, i1 false)
  %93 = call i64 @H5Ropen_object(ptr noundef nonnull %5, i64 noundef 0, i64 noundef 0) #10
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %.loopexit, label %99

95:                                               ; preds = %114
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %96 = load i64, ptr %84, align 8
  %sext219 = shl i64 %96, 32
  %97 = ashr exact i64 %sext219, 32
  %98 = icmp slt i64 %indvars.iv.next210, %97
  br i1 %98, label %.lr.ph.split.us, label %._crit_edge

99:                                               ; preds = %.lr.ph.split.us
  %100 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %7, i32 noundef 1) #10
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %99
  %103 = call i32 @H5Oget_info3(i64 noundef %93, ptr noundef nonnull %8, i32 noundef 1) #10
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %7, align 8
  %107 = load i64, ptr %8, align 8
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull %12) #10
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4
  %.not172.us = icmp eq i32 %113, 0
  %spec.select.us = select i1 %.not172.us, i32 1, i32 %.1194.us
  br label %114

114:                                              ; preds = %112, %105
  %.2.us = phi i32 [ %.1194.us, %105 ], [ %spec.select.us, %112 ]
  %115 = call i32 @H5Dclose(i64 noundef %93) #10
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.loopexit, label %95

117:                                              ; preds = %141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i64, ptr %84, align 8
  %sext = shl i64 %118, 32
  %119 = ashr exact i64 %sext, 32
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %.lr.ph ]
  %.1194 = phi i32 [ %.2, %117 ], [ 0, %.lr.ph ]
  %121 = load ptr, ptr %88, align 8
  %122 = getelementptr inbounds nuw i64, ptr %121, i64 %indvars.iv
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %6, align 8
  %124 = call i64 @H5Rdereference2(i64 noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #10
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %.lr.ph.split
  %127 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %7, i32 noundef 1) #10
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %126
  %130 = call i32 @H5Oget_info3(i64 noundef %124, ptr noundef nonnull %8, i32 noundef 1) #10
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %129
  %133 = load i64, ptr %7, align 8
  %134 = load i64, ptr %8, align 8
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull %12) #10
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %12, align 4
  %.not172 = icmp eq i32 %140, 0
  %spec.select = select i1 %.not172, i32 1, i32 %.1194
  br label %141

141:                                              ; preds = %139, %132
  %.2 = phi i32 [ %.1194, %132 ], [ %spec.select, %139 ]
  %142 = call i32 @H5Dclose(i64 noundef %124) #10
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.loopexit, label %117

._crit_edge:                                      ; preds = %117, %95, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.2.us, %95 ], [ %.2, %117 ]
  %144 = call i32 @H5Treclaim(i64 noundef %70, i64 noundef %73, i64 noundef 0, ptr noundef nonnull %78) #10
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %._crit_edge
  %147 = call i32 @H5Sclose(i64 noundef %73) #10
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %146
  %150 = call i32 @H5Tclose(i64 noundef %70) #10
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %149
  %153 = call i32 @H5Aclose(i64 noundef %67) #10
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %152
  call void @free(ptr noundef nonnull %78) #10
  %156 = icmp ne i32 %.1.lcssa, 0
  br label %157

157:                                              ; preds = %155, %65
  %.1131 = phi i64 [ %67, %155 ], [ -1, %65 ]
  %.1120 = phi i64 [ %70, %155 ], [ -1, %65 ]
  %.1118 = phi i64 [ %73, %155 ], [ %51, %65 ]
  %.0111 = phi i1 [ %156, %155 ], [ false, %65 ]
  %158 = call i32 @H5Aexists(i64 noundef %1, ptr noundef nonnull @.str.5) #10
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %157
  %.not167 = icmp eq i32 %158, 0
  br i1 %.not167, label %271, label %161

161:                                              ; preds = %160
  %162 = call i64 @H5Aopen(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef 0) #10
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %.loopexit, label %164

164:                                              ; preds = %161
  %165 = call i64 @H5Aget_type(i64 noundef %162) #10
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %164
  %168 = call i64 @H5Tget_native_type(i64 noundef %165, i32 noundef 1) #10
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %167
  %171 = call i64 @H5Aget_space(i64 noundef %162) #10
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %170
  %174 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %171) #10
  %175 = icmp slt i64 %174, 0
  br i1 %175, label %.loopexit, label %176

176:                                              ; preds = %173
  %177 = trunc i8 %40 to i1
  br i1 %177, label %185, label %178

178:                                              ; preds = %176
  %179 = mul i64 %174, 72
  %180 = call noalias ptr @malloc(i64 noundef %179) #11
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %178
  %183 = call i32 @H5Aread(i64 noundef %162, i64 noundef %168, ptr noundef nonnull %180) #10
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %.loopexit, label %.thread

185:                                              ; preds = %176
  %186 = shl i64 %174, 4
  %187 = call noalias ptr @malloc(i64 noundef %186) #11
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %185
  %190 = call i32 @H5Aread(i64 noundef %162, i64 noundef %168, ptr noundef nonnull %187) #10
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %189
  %.not202 = icmp eq i64 %174, 0
  br i1 %.not202, label %._crit_edge199, label %.lr.ph198

.thread:                                          ; preds = %182
  %.not202222 = icmp eq i64 %174, 0
  br i1 %.not202222, label %._crit_edge199.thread, label %.lr.ph198.thread

.lr.ph198.thread:                                 ; preds = %.thread
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.lr.ph198.split

.lr.ph198:                                        ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.lr.ph198.split.us

.lr.ph198.split.us:                               ; preds = %.lr.ph198, %201
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %201 ], [ 0, %.lr.ph198 ]
  %.1113196.us = phi i32 [ %.2114.us, %201 ], [ 0, %.lr.ph198 ]
  %197 = getelementptr inbounds nuw %struct.ds_list_t, ptr %187, i64 %indvars.iv215
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %6, align 8
  %199 = call i64 @H5Rdereference2(i64 noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #10
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %.loopexit, label %202

201:                                              ; preds = %221
  %indvars.iv.next216 = add nuw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, %174
  br i1 %exitcond218.not, label %._crit_edge199, label %.lr.ph198.split.us

202:                                              ; preds = %.lr.ph198.split.us
  %203 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %9, i32 noundef 1) #10
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %.loopexit, label %205

205:                                              ; preds = %202
  %206 = call i32 @H5Oget_info3(i64 noundef %199, ptr noundef nonnull %10, i32 noundef 1) #10
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %205
  %209 = load i64, ptr %9, align 8
  %210 = load i64, ptr %10, align 8
  %211 = icmp eq i64 %209, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %208
  %213 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %195, ptr noundef nonnull %196, ptr noundef nonnull %13) #10
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %13, align 4
  %.not170.us = icmp eq i32 %216, 0
  br i1 %.not170.us, label %217, label %221

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw %struct.ds_list_t, ptr %187, i64 %indvars.iv215, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %2, %219
  %spec.select179.us = select i1 %220, i32 1, i32 %.1113196.us
  br label %221

221:                                              ; preds = %217, %215, %208
  %.2114.us = phi i32 [ %.1113196.us, %215 ], [ %.1113196.us, %208 ], [ %spec.select179.us, %217 ]
  %222 = call i32 @H5Dclose(i64 noundef %199) #10
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %.loopexit, label %201

224:                                              ; preds = %247
  %indvars.iv.next213 = add nuw i64 %indvars.iv212, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next213, %174
  br i1 %exitcond.not, label %._crit_edge199, label %.lr.ph198.split

.lr.ph198.split:                                  ; preds = %.lr.ph198.thread, %224
  %indvars.iv212 = phi i64 [ 0, %.lr.ph198.thread ], [ %indvars.iv.next213, %224 ]
  %.1113196 = phi i32 [ 0, %.lr.ph198.thread ], [ %.2114, %224 ]
  %225 = getelementptr inbounds nuw %struct.nds_list_t, ptr %180, i64 %indvars.iv212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %225, i64 64, i1 false)
  %226 = call i64 @H5Ropen_object(ptr noundef nonnull %5, i64 noundef 0, i64 noundef 0) #10
  %227 = icmp slt i64 %226, 0
  br i1 %227, label %.loopexit, label %228

228:                                              ; preds = %.lr.ph198.split
  %229 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %9, i32 noundef 1) #10
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %228
  %232 = call i32 @H5Oget_info3(i64 noundef %226, ptr noundef nonnull %10, i32 noundef 1) #10
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %231
  %235 = load i64, ptr %9, align 8
  %236 = load i64, ptr %10, align 8
  %237 = icmp eq i64 %235, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %234
  %239 = call i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef nonnull %193, ptr noundef nonnull %194, ptr noundef nonnull %13) #10
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %.loopexit, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %13, align 4
  %.not171 = icmp eq i32 %242, 0
  br i1 %.not171, label %243, label %247

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw %struct.nds_list_t, ptr %180, i64 %indvars.iv212, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %2, %245
  %spec.select178 = select i1 %246, i32 1, i32 %.1113196
  br label %247

247:                                              ; preds = %243, %241, %234
  %.2114 = phi i32 [ %.1113196, %241 ], [ %.1113196, %234 ], [ %spec.select178, %243 ]
  %248 = call i32 @H5Dclose(i64 noundef %226) #10
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %.loopexit, label %224

._crit_edge199:                                   ; preds = %224, %201, %192
  %.1126226 = phi ptr [ %187, %192 ], [ %187, %201 ], [ null, %224 ]
  %.1128224 = phi ptr [ null, %192 ], [ null, %201 ], [ %180, %224 ]
  %.1113.lcssa = phi i32 [ 0, %192 ], [ %.2114.us, %201 ], [ %.2114, %224 ]
  br i1 %177, label %252, label %._crit_edge199.thread

._crit_edge199.thread:                            ; preds = %.thread, %._crit_edge199
  %.1113.lcssa239 = phi i32 [ %.1113.lcssa, %._crit_edge199 ], [ 0, %.thread ]
  %.1128224236 = phi ptr [ %.1128224, %._crit_edge199 ], [ %180, %.thread ]
  %.1126226235 = phi ptr [ %.1126226, %._crit_edge199 ], [ null, %.thread ]
  %250 = call i32 @H5Treclaim(i64 noundef %168, i64 noundef %171, i64 noundef 0, ptr noundef %.1128224236) #10
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %.loopexit, label %255

252:                                              ; preds = %._crit_edge199
  %253 = call i32 @H5Treclaim(i64 noundef %168, i64 noundef %171, i64 noundef 0, ptr noundef %.1126226) #10
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %.loopexit, label %255

255:                                              ; preds = %252, %._crit_edge199.thread
  %.1113.lcssa238 = phi i32 [ %.1113.lcssa, %252 ], [ %.1113.lcssa239, %._crit_edge199.thread ]
  %.1128224237 = phi ptr [ %.1128224, %252 ], [ %.1128224236, %._crit_edge199.thread ]
  %.1126226234 = phi ptr [ %.1126226, %252 ], [ %.1126226235, %._crit_edge199.thread ]
  %256 = call i32 @H5Sclose(i64 noundef %171) #10
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %.loopexit, label %258

258:                                              ; preds = %255
  %259 = call i32 @H5Tclose(i64 noundef %168) #10
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %.loopexit, label %261

261:                                              ; preds = %258
  %262 = call i32 @H5Tclose(i64 noundef %165) #10
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %.loopexit, label %264

264:                                              ; preds = %261
  %265 = call i32 @H5Aclose(i64 noundef %162) #10
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %.loopexit, label %267

267:                                              ; preds = %264
  %.not168 = icmp eq ptr %.1128224237, null
  br i1 %.not168, label %269, label %268

268:                                              ; preds = %267
  call void @free(ptr noundef nonnull %.1128224237) #10
  br label %269

269:                                              ; preds = %268, %267
  %.not169 = icmp eq ptr %.1126226234, null
  br i1 %.not169, label %271, label %270

270:                                              ; preds = %269
  call void @free(ptr noundef nonnull %.1126226234) #10
  br label %271

271:                                              ; preds = %269, %270, %160
  %.0112 = phi i32 [ %.1113.lcssa238, %270 ], [ %.1113.lcssa238, %269 ], [ 0, %160 ]
  %272 = icmp ne i32 %.0112, 0
  %or.cond3 = select i1 %.0111, i1 %272, i1 false
  %. = zext i1 %or.cond3 to i32
  br label %299

.loopexit:                                        ; preds = %.lr.ph.split, %126, %129, %136, %141, %114, %109, %102, %99, %.lr.ph.split.us, %.lr.ph198.split, %228, %231, %238, %247, %221, %212, %205, %202, %.lr.ph198.split.us, %264, %261, %258, %255, %252, %._crit_edge199.thread, %189, %185, %182, %178, %173, %170, %167, %164, %161, %157, %152, %149, %146, %._crit_edge, %80, %75, %72, %69, %66, %56, %53
  %.0130 = phi i64 [ -1, %53 ], [ -1, %56 ], [ %67, %66 ], [ %67, %69 ], [ %67, %72 ], [ %67, %75 ], [ %67, %80 ], [ %67, %._crit_edge ], [ %67, %146 ], [ %67, %149 ], [ %67, %152 ], [ %.1131, %157 ], [ %162, %161 ], [ %162, %164 ], [ %162, %167 ], [ %162, %170 ], [ %162, %173 ], [ %162, %178 ], [ %162, %182 ], [ %162, %._crit_edge199.thread ], [ %162, %255 ], [ %162, %258 ], [ %162, %261 ], [ %162, %264 ], [ %162, %252 ], [ %162, %185 ], [ %162, %189 ], [ %162, %.lr.ph198.split.us ], [ %162, %202 ], [ %162, %205 ], [ %162, %212 ], [ %162, %221 ], [ %162, %247 ], [ %162, %238 ], [ %162, %231 ], [ %162, %228 ], [ %162, %.lr.ph198.split ], [ %67, %.lr.ph.split.us ], [ %67, %99 ], [ %67, %102 ], [ %67, %109 ], [ %67, %114 ], [ %67, %141 ], [ %67, %136 ], [ %67, %129 ], [ %67, %126 ], [ %67, %.lr.ph.split ]
  %.0129 = phi i64 [ -1, %53 ], [ -1, %56 ], [ -1, %66 ], [ -1, %69 ], [ -1, %72 ], [ -1, %75 ], [ -1, %80 ], [ -1, %._crit_edge ], [ -1, %146 ], [ -1, %149 ], [ -1, %152 ], [ -1, %157 ], [ -1, %161 ], [ -1, %164 ], [ %168, %167 ], [ %168, %170 ], [ %168, %173 ], [ %168, %178 ], [ %168, %182 ], [ %168, %._crit_edge199.thread ], [ %168, %255 ], [ %168, %258 ], [ %168, %261 ], [ %168, %264 ], [ %168, %252 ], [ %168, %185 ], [ %168, %189 ], [ %168, %.lr.ph198.split.us ], [ %168, %202 ], [ %168, %205 ], [ %168, %212 ], [ %168, %221 ], [ %168, %247 ], [ %168, %238 ], [ %168, %231 ], [ %168, %228 ], [ %168, %.lr.ph198.split ], [ -1, %.lr.ph.split.us ], [ -1, %99 ], [ -1, %102 ], [ -1, %109 ], [ -1, %114 ], [ -1, %141 ], [ -1, %136 ], [ -1, %129 ], [ -1, %126 ], [ -1, %.lr.ph.split ]
  %.0127 = phi ptr [ null, %53 ], [ null, %56 ], [ null, %66 ], [ null, %69 ], [ null, %72 ], [ null, %75 ], [ null, %80 ], [ null, %._crit_edge ], [ null, %146 ], [ null, %149 ], [ null, %152 ], [ null, %157 ], [ null, %161 ], [ null, %164 ], [ null, %167 ], [ null, %170 ], [ null, %173 ], [ null, %178 ], [ %180, %182 ], [ %.1128224236, %._crit_edge199.thread ], [ %.1128224237, %255 ], [ %.1128224237, %258 ], [ %.1128224237, %261 ], [ %.1128224237, %264 ], [ %.1128224, %252 ], [ null, %185 ], [ null, %189 ], [ null, %.lr.ph198.split.us ], [ null, %202 ], [ null, %205 ], [ null, %212 ], [ null, %221 ], [ %180, %247 ], [ %180, %238 ], [ %180, %231 ], [ %180, %228 ], [ %180, %.lr.ph198.split ], [ null, %.lr.ph.split.us ], [ null, %99 ], [ null, %102 ], [ null, %109 ], [ null, %114 ], [ null, %141 ], [ null, %136 ], [ null, %129 ], [ null, %126 ], [ null, %.lr.ph.split ]
  %.0125 = phi ptr [ null, %53 ], [ null, %56 ], [ null, %66 ], [ null, %69 ], [ null, %72 ], [ null, %75 ], [ null, %80 ], [ null, %._crit_edge ], [ null, %146 ], [ null, %149 ], [ null, %152 ], [ null, %157 ], [ null, %161 ], [ null, %164 ], [ null, %167 ], [ null, %170 ], [ null, %173 ], [ null, %178 ], [ null, %182 ], [ %.1126226235, %._crit_edge199.thread ], [ %.1126226234, %255 ], [ %.1126226234, %258 ], [ %.1126226234, %261 ], [ %.1126226234, %264 ], [ %.1126226, %252 ], [ null, %185 ], [ %187, %189 ], [ %187, %.lr.ph198.split.us ], [ %187, %202 ], [ %187, %205 ], [ %187, %212 ], [ %187, %221 ], [ null, %247 ], [ null, %238 ], [ null, %231 ], [ null, %228 ], [ null, %.lr.ph198.split ], [ null, %.lr.ph.split.us ], [ null, %99 ], [ null, %102 ], [ null, %109 ], [ null, %114 ], [ null, %141 ], [ null, %136 ], [ null, %129 ], [ null, %126 ], [ null, %.lr.ph.split ]
  %.0123 = phi ptr [ null, %53 ], [ null, %56 ], [ null, %66 ], [ null, %69 ], [ null, %72 ], [ null, %75 ], [ %78, %80 ], [ %78, %._crit_edge ], [ %78, %146 ], [ %78, %149 ], [ %78, %152 ], [ null, %157 ], [ null, %161 ], [ null, %164 ], [ null, %167 ], [ null, %170 ], [ null, %173 ], [ null, %178 ], [ null, %182 ], [ null, %._crit_edge199.thread ], [ null, %255 ], [ null, %258 ], [ null, %261 ], [ null, %264 ], [ null, %252 ], [ null, %185 ], [ null, %189 ], [ null, %.lr.ph198.split.us ], [ null, %202 ], [ null, %205 ], [ null, %212 ], [ null, %221 ], [ null, %247 ], [ null, %238 ], [ null, %231 ], [ null, %228 ], [ null, %.lr.ph198.split ], [ %78, %.lr.ph.split.us ], [ %78, %99 ], [ %78, %102 ], [ %78, %109 ], [ %78, %114 ], [ %78, %141 ], [ %78, %136 ], [ %78, %129 ], [ %78, %126 ], [ %78, %.lr.ph.split ]
  %.0119 = phi i64 [ -1, %53 ], [ -1, %56 ], [ -1, %66 ], [ %70, %69 ], [ %70, %72 ], [ %70, %75 ], [ %70, %80 ], [ %70, %._crit_edge ], [ %70, %146 ], [ %70, %149 ], [ %70, %152 ], [ %.1120, %157 ], [ %.1120, %161 ], [ %165, %164 ], [ %165, %167 ], [ %165, %170 ], [ %165, %173 ], [ %165, %178 ], [ %165, %182 ], [ %165, %._crit_edge199.thread ], [ %165, %255 ], [ %165, %258 ], [ %165, %261 ], [ %165, %264 ], [ %165, %252 ], [ %165, %185 ], [ %165, %189 ], [ %165, %.lr.ph198.split.us ], [ %165, %202 ], [ %165, %205 ], [ %165, %212 ], [ %165, %221 ], [ %165, %247 ], [ %165, %238 ], [ %165, %231 ], [ %165, %228 ], [ %165, %.lr.ph198.split ], [ %70, %.lr.ph.split.us ], [ %70, %99 ], [ %70, %102 ], [ %70, %109 ], [ %70, %114 ], [ %70, %141 ], [ %70, %136 ], [ %70, %129 ], [ %70, %126 ], [ %70, %.lr.ph.split ]
  %.0117 = phi i64 [ %51, %53 ], [ %51, %56 ], [ %51, %66 ], [ %51, %69 ], [ %73, %72 ], [ %73, %75 ], [ %73, %80 ], [ %73, %._crit_edge ], [ %73, %146 ], [ %73, %149 ], [ %73, %152 ], [ %.1118, %157 ], [ %.1118, %161 ], [ %.1118, %164 ], [ %.1118, %167 ], [ %171, %170 ], [ %171, %173 ], [ %171, %178 ], [ %171, %182 ], [ %171, %._crit_edge199.thread ], [ %171, %255 ], [ %171, %258 ], [ %171, %261 ], [ %171, %264 ], [ %171, %252 ], [ %171, %185 ], [ %171, %189 ], [ %171, %.lr.ph198.split.us ], [ %171, %202 ], [ %171, %205 ], [ %171, %212 ], [ %171, %221 ], [ %171, %247 ], [ %171, %238 ], [ %171, %231 ], [ %171, %228 ], [ %171, %.lr.ph198.split ], [ %73, %.lr.ph.split.us ], [ %73, %99 ], [ %73, %102 ], [ %73, %109 ], [ %73, %114 ], [ %73, %141 ], [ %73, %136 ], [ %73, %129 ], [ %73, %126 ], [ %73, %.lr.ph.split ]
  %273 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %14) #10
  %274 = load i32, ptr %14, align 4
  %.not173 = icmp eq i32 %274, 0
  br i1 %.not173, label %278, label %275

275:                                              ; preds = %.loopexit
  %276 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  %277 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %281

278:                                              ; preds = %.loopexit
  %279 = call i32 @H5Eget_auto1(ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  %280 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #10
  br label %281

281:                                              ; preds = %278, %275
  %282 = call i32 @H5Sclose(i64 noundef %.0117) #10
  %283 = call i32 @H5Aclose(i64 noundef %.0130) #10
  %284 = call i32 @H5Tclose(i64 noundef %.0119) #10
  %285 = call i32 @H5Tclose(i64 noundef %.0129) #10
  %286 = load i32, ptr %14, align 4
  %.not174 = icmp eq i32 %286, 0
  %287 = load ptr, ptr %15, align 8
  %288 = load ptr, ptr %16, align 8
  br i1 %.not174, label %291, label %289

289:                                              ; preds = %281
  %290 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %287, ptr noundef %288) #10
  br label %293

291:                                              ; preds = %281
  %292 = call i32 @H5Eset_auto1(ptr noundef %287, ptr noundef %288) #10
  br label %293

293:                                              ; preds = %291, %289
  %.not175 = icmp eq ptr %.0123, null
  br i1 %.not175, label %295, label %294

294:                                              ; preds = %293
  call void @free(ptr noundef nonnull %.0123) #10
  br label %295

295:                                              ; preds = %294, %293
  %.not176 = icmp eq ptr %.0127, null
  br i1 %.not176, label %297, label %296

296:                                              ; preds = %295
  call void @free(ptr noundef nonnull %.0127) #10
  br label %297

297:                                              ; preds = %296, %295
  %.not177 = icmp eq ptr %.0125, null
  br i1 %.not177, label %299, label %298

298:                                              ; preds = %297
  call void @free(ptr noundef nonnull %.0125) #10
  br label %299

299:                                              ; preds = %H5DSwith_new_ref.exit.thread, %297, %298, %271, %62, %59, %50, %47, %44, %39, %30, %23, %20, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %20 ], [ -1, %23 ], [ -1, %30 ], [ -1, %39 ], [ -1, %44 ], [ -1, %47 ], [ -1, %50 ], [ -1, %59 ], [ -1, %62 ], [ %., %271 ], [ -1, %298 ], [ -1, %297 ], [ -1, %H5DSwith_new_ref.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5DSiterate_scales(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
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
  %18 = tail call i32 @H5Iget_type(i64 noundef %0) #10
  %.not = icmp eq i32 %18, 5
  br i1 %.not, label %19, label %170

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %20 = call i32 @H5VLobject_is_native(i64 noundef %0, ptr noundef nonnull %6) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %H5DSwith_new_ref.exit.thread, label %22

H5DSwith_new_ref.exit.thread:                     ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %170

22:                                               ; preds = %19
  %23 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %24 = call i32 @H5DSget_num_scales(i64 noundef %0, i32 noundef %1)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %170, label %26

26:                                               ; preds = %22
  %.not94 = icmp eq ptr %2, null
  br i1 %.not94, label %29, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %.not95 = icmp slt i32 %28, %24
  br i1 %.not95, label %29, label %170

29:                                               ; preds = %27, %26
  %30 = call i64 @H5Dget_space(i64 noundef %0) #10
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %170, label %32

32:                                               ; preds = %29
  %33 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %30) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.loopexit109, label %35

35:                                               ; preds = %32
  %36 = call i32 @H5Sclose(i64 noundef %30) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit109, label %38

38:                                               ; preds = %35
  %.not96 = icmp ult i32 %1, %33
  br i1 %.not96, label %39, label %170

39:                                               ; preds = %38
  %40 = call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %170, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %170, label %44

44:                                               ; preds = %42
  %45 = call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef 0) #10
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %.loopexit109, label %47

47:                                               ; preds = %44
  %48 = call i64 @H5Aget_type(i64 noundef %45) #10
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %.loopexit109, label %50

50:                                               ; preds = %47
  %51 = call i64 @H5Aget_space(i64 noundef %45) #10
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %.loopexit109, label %53

53:                                               ; preds = %50
  %54 = zext nneg i32 %33 to i64
  %55 = shl nuw nsw i64 %54, 4
  %56 = call noalias ptr @malloc(i64 noundef %55) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit109, label %58

58:                                               ; preds = %53
  %59 = call i32 @H5Aread(i64 noundef %45, i64 noundef %48, ptr noundef nonnull %56) #10
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.loopexit109, label %61

61:                                               ; preds = %58
  %62 = zext nneg i32 %1 to i64
  %63 = getelementptr inbounds nuw %struct.hvl_t, ptr %56, i64 %62
  %64 = load i64, ptr %63, align 8
  %.not97 = icmp eq i64 %64, 0
  br i1 %.not97, label %.loopexit, label %65

65:                                               ; preds = %61
  br i1 %.not94, label %68, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %2, align 4
  br label %68

68:                                               ; preds = %65, %66
  %.067 = phi i32 [ %67, %66 ], [ 0, %65 ]
  %69 = icmp slt i32 %.067, %24
  br i1 %69, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %68
  %70 = trunc i8 %23 to i1
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %72 = sext i32 %.067 to i64
  br i1 %70, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %78
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %78 ], [ %72, %.lr.ph ]
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 %indvars.iv124
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %8, align 8
  %76 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %12) #10
  %77 = load i32, ptr %12, align 4
  %.not98.us = icmp eq i32 %77, 0
  br i1 %.not98.us, label %82, label %79

78:                                               ; preds = %101
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %lftr.wideiv127 = trunc i64 %indvars.iv.next125 to i32
  %exitcond128.not = icmp eq i32 %24, %lftr.wideiv127
  br i1 %exitcond128.not, label %.loopexit, label %.lr.ph.split.us

79:                                               ; preds = %.lr.ph.split.us
  %80 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  %81 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %85

82:                                               ; preds = %.lr.ph.split.us
  %83 = call i32 @H5Eget_auto1(ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  %84 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #10
  br label %85

85:                                               ; preds = %82, %79
  %86 = call i64 @H5Rdereference2(i64 noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #10
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %.loopexit109, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4
  %.not99.us = icmp eq i32 %89, 0
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  br i1 %.not99.us, label %94, label %92

92:                                               ; preds = %88
  %93 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %90, ptr noundef %91) #10
  br label %96

94:                                               ; preds = %88
  %95 = call i32 @H5Eset_auto1(ptr noundef %90, ptr noundef %91) #10
  br label %96

96:                                               ; preds = %94, %92
  br i1 %.not94, label %99, label %97

97:                                               ; preds = %96
  %98 = trunc nsw i64 %indvars.iv124 to i32
  store i32 %98, ptr %2, align 4
  br label %99

99:                                               ; preds = %97, %96
  %100 = call i32 %3(i64 noundef %0, i32 noundef %1, i64 noundef %86, ptr noundef %4) #10
  %.not102.us = icmp eq i32 %100, 0
  br i1 %.not102.us, label %101, label %.split.us

101:                                              ; preds = %99
  %102 = call i32 @H5Dclose(i64 noundef %86) #10
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.loopexit109, label %78

104:                                              ; preds = %133
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ %72, %.lr.ph ]
  %105 = load ptr, ptr %71, align 8
  %106 = getelementptr inbounds %struct.H5R_ref_t, ptr %105, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %106, i64 64, i1 false)
  %107 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %9) #10
  %108 = load i32, ptr %9, align 4
  %.not100 = icmp eq i32 %108, 0
  br i1 %.not100, label %112, label %109

109:                                              ; preds = %.lr.ph.split
  %110 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %111 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %115

112:                                              ; preds = %.lr.ph.split
  %113 = call i32 @H5Eget_auto1(ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %114 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #10
  br label %115

115:                                              ; preds = %112, %109
  %116 = call i64 @H5Ropen_object(ptr noundef nonnull %7, i64 noundef 0, i64 noundef 0) #10
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %.loopexit109, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %9, align 4
  %.not101 = icmp eq i32 %119, 0
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %11, align 8
  br i1 %.not101, label %124, label %122

122:                                              ; preds = %118
  %123 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %120, ptr noundef %121) #10
  br label %126

124:                                              ; preds = %118
  %125 = call i32 @H5Eset_auto1(ptr noundef %120, ptr noundef %121) #10
  br label %126

126:                                              ; preds = %122, %124
  br i1 %.not94, label %129, label %127

127:                                              ; preds = %126
  %128 = trunc nsw i64 %indvars.iv to i32
  store i32 %128, ptr %2, align 4
  br label %129

129:                                              ; preds = %127, %126
  %130 = call i32 %3(i64 noundef %0, i32 noundef %1, i64 noundef %116, ptr noundef %4) #10
  %.not102 = icmp eq i32 %130, 0
  br i1 %.not102, label %133, label %.split.us

.split.us:                                        ; preds = %129, %99
  %.us-phi = phi i32 [ %100, %99 ], [ %130, %129 ]
  %.us-phi111 = phi i64 [ %86, %99 ], [ %116, %129 ]
  %131 = call i32 @H5Dclose(i64 noundef %.us-phi111) #10
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.loopexit109, label %.loopexit

133:                                              ; preds = %129
  %134 = call i32 @H5Dclose(i64 noundef %116) #10
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.loopexit109, label %104

.loopexit:                                        ; preds = %104, %78, %68, %.split.us, %61
  %.068 = phi i32 [ %.us-phi, %.split.us ], [ 0, %61 ], [ 0, %68 ], [ 0, %78 ], [ 0, %104 ]
  %136 = call i32 @H5Treclaim(i64 noundef %48, i64 noundef %51, i64 noundef 0, ptr noundef nonnull %56) #10
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.loopexit109, label %138

138:                                              ; preds = %.loopexit
  %139 = call i32 @H5Sclose(i64 noundef %51) #10
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.loopexit109, label %141

141:                                              ; preds = %138
  %142 = call i32 @H5Tclose(i64 noundef %48) #10
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.loopexit109, label %144

144:                                              ; preds = %141
  %145 = call i32 @H5Aclose(i64 noundef %45) #10
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.loopexit109, label %147

147:                                              ; preds = %144
  call void @free(ptr noundef %56) #10
  br label %170

.loopexit109:                                     ; preds = %115, %133, %101, %85, %144, %141, %138, %.loopexit, %.split.us, %58, %53, %50, %47, %44, %35, %32
  %.072 = phi i64 [ -1, %32 ], [ -1, %35 ], [ -1, %44 ], [ %48, %47 ], [ %48, %50 ], [ %48, %53 ], [ %48, %58 ], [ %48, %.split.us ], [ %48, %.loopexit ], [ %48, %138 ], [ %48, %141 ], [ %48, %144 ], [ %48, %85 ], [ %48, %101 ], [ %48, %133 ], [ %48, %115 ]
  %.071 = phi i64 [ -1, %32 ], [ -1, %35 ], [ %45, %44 ], [ %45, %47 ], [ %45, %50 ], [ %45, %53 ], [ %45, %58 ], [ %45, %.split.us ], [ %45, %.loopexit ], [ %45, %138 ], [ %45, %141 ], [ %45, %144 ], [ %45, %85 ], [ %45, %101 ], [ %45, %133 ], [ %45, %115 ]
  %.070 = phi ptr [ null, %32 ], [ null, %35 ], [ null, %44 ], [ null, %47 ], [ null, %50 ], [ null, %53 ], [ %56, %58 ], [ %56, %.split.us ], [ %56, %.loopexit ], [ %56, %138 ], [ %56, %141 ], [ %56, %144 ], [ %56, %85 ], [ %56, %101 ], [ %56, %133 ], [ %56, %115 ]
  %.069 = phi i64 [ %30, %32 ], [ %30, %35 ], [ %30, %44 ], [ %30, %47 ], [ %51, %50 ], [ %51, %53 ], [ %51, %58 ], [ %51, %.split.us ], [ %51, %.loopexit ], [ %51, %138 ], [ %51, %141 ], [ %51, %144 ], [ %51, %85 ], [ %51, %101 ], [ %51, %133 ], [ %51, %115 ]
  %148 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %15) #10
  %149 = load i32, ptr %15, align 4
  %.not103 = icmp eq i32 %149, 0
  br i1 %.not103, label %153, label %150

150:                                              ; preds = %.loopexit109
  %151 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %16, ptr noundef nonnull %17) #10
  %152 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %156

153:                                              ; preds = %.loopexit109
  %154 = call i32 @H5Eget_auto1(ptr noundef nonnull %16, ptr noundef nonnull %17) #10
  %155 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #10
  br label %156

156:                                              ; preds = %153, %150
  %.not104 = icmp eq ptr %.070, null
  br i1 %.not104, label %159, label %157

157:                                              ; preds = %156
  %158 = call i32 @H5Treclaim(i64 noundef %.072, i64 noundef %.069, i64 noundef 0, ptr noundef nonnull %.070) #10
  call void @free(ptr noundef nonnull %.070) #10
  br label %159

159:                                              ; preds = %157, %156
  %160 = call i32 @H5Sclose(i64 noundef %.069) #10
  %161 = call i32 @H5Aclose(i64 noundef %.071) #10
  %162 = call i32 @H5Tclose(i64 noundef %.072) #10
  %163 = load i32, ptr %15, align 4
  %.not105 = icmp eq i32 %163, 0
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %17, align 8
  br i1 %.not105, label %168, label %166

166:                                              ; preds = %159
  %167 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %164, ptr noundef %165) #10
  br label %170

168:                                              ; preds = %159
  %169 = call i32 @H5Eset_auto1(ptr noundef %164, ptr noundef %165) #10
  br label %170

170:                                              ; preds = %H5DSwith_new_ref.exit.thread, %166, %168, %42, %39, %38, %29, %27, %22, %5, %147
  %.065 = phi i32 [ %.068, %147 ], [ -1, %5 ], [ -1, %22 ], [ -1, %27 ], [ -1, %29 ], [ -1, %38 ], [ -1, %39 ], [ 0, %42 ], [ -1, %168 ], [ -1, %166 ], [ -1, %H5DSwith_new_ref.exit.thread ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define i32 @H5DSget_num_scales(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.anon.11, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @H5Iget_type(i64 noundef %0) #10
  %.not = icmp eq i32 %6, 5
  br i1 %.not, label %7, label %78

7:                                                ; preds = %2
  %8 = tail call i64 @H5Dget_space(i64 noundef %0) #10
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %78, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %8) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5Sclose(i64 noundef %8) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %13
  %.not48 = icmp ult i32 %1, %11
  br i1 %.not48, label %17, label %78

17:                                               ; preds = %16
  %18 = tail call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %78, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %78, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef 0) #10
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %56, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @H5Aget_type(i64 noundef %23) #10
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @H5Aget_space(i64 noundef %23) #10
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %28
  %32 = zext nneg i32 %11 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @H5Aread(i64 noundef %23, i64 noundef %26, ptr noundef nonnull %34) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = zext nneg i32 %1 to i64
  %41 = getelementptr inbounds nuw %struct.hvl_t, ptr %34, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @H5Treclaim(i64 noundef %26, i64 noundef %29, i64 noundef 0, ptr noundef nonnull %34) #10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  %47 = tail call i32 @H5Sclose(i64 noundef %29) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @H5Tclose(i64 noundef %26) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @H5Aclose(i64 noundef %23) #10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %34) #10
  br label %78

56:                                               ; preds = %52, %49, %46, %39, %36, %31, %28, %25, %22, %13, %10
  %.035 = phi i64 [ -1, %10 ], [ -1, %13 ], [ %23, %22 ], [ %23, %25 ], [ %23, %28 ], [ %23, %31 ], [ %23, %36 ], [ %23, %39 ], [ %23, %46 ], [ %23, %49 ], [ %23, %52 ]
  %.034 = phi i64 [ -1, %10 ], [ -1, %13 ], [ -1, %22 ], [ %26, %25 ], [ %26, %28 ], [ %26, %31 ], [ %26, %36 ], [ %26, %39 ], [ %26, %46 ], [ %26, %49 ], [ %26, %52 ]
  %.033 = phi ptr [ null, %10 ], [ null, %13 ], [ null, %22 ], [ null, %25 ], [ null, %28 ], [ null, %31 ], [ %34, %36 ], [ %34, %39 ], [ %34, %46 ], [ %34, %49 ], [ %34, %52 ]
  %.032 = phi i64 [ %8, %10 ], [ %8, %13 ], [ %8, %22 ], [ %8, %25 ], [ %29, %28 ], [ %29, %31 ], [ %29, %36 ], [ %29, %39 ], [ %29, %46 ], [ %29, %49 ], [ %29, %52 ]
  %57 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %3) #10
  %58 = load i32, ptr %3, align 4
  %.not49 = icmp eq i32 %58, 0
  br i1 %.not49, label %62, label %59

59:                                               ; preds = %56
  %60 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %61 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %65

62:                                               ; preds = %56
  %63 = call i32 @H5Eget_auto1(ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %64 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #10
  br label %65

65:                                               ; preds = %62, %59
  %66 = call i32 @H5Sclose(i64 noundef %.032) #10
  %67 = call i32 @H5Aclose(i64 noundef %.035) #10
  %68 = call i32 @H5Tclose(i64 noundef %.034) #10
  %69 = load i32, ptr %3, align 4
  %.not50 = icmp eq i32 %69, 0
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  br i1 %.not50, label %74, label %72

72:                                               ; preds = %65
  %73 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %70, ptr noundef %71) #10
  br label %76

74:                                               ; preds = %65
  %75 = call i32 @H5Eset_auto1(ptr noundef %70, ptr noundef %71) #10
  br label %76

76:                                               ; preds = %74, %72
  %.not51 = icmp eq ptr %.033, null
  br i1 %.not51, label %78, label %77

77:                                               ; preds = %76
  call void @free(ptr noundef nonnull %.033) #10
  br label %78

78:                                               ; preds = %76, %77, %20, %17, %16, %7, %2, %55
  %.0 = phi i32 [ %43, %55 ], [ -1, %2 ], [ -1, %7 ], [ -1, %16 ], [ -1, %17 ], [ 0, %20 ], [ -1, %77 ], [ -1, %76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5DSset_label(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x i64], align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.7, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @H5Iget_type(i64 noundef %0) #10
  %.not = icmp ne i32 %8, 5
  %9 = icmp eq ptr %2, null
  %or.cond113 = or i1 %9, %.not
  br i1 %or.cond113, label %125, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @H5Dget_space(i64 noundef %0) #10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %125, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %11) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @H5Sclose(i64 noundef %11) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %.not105 = icmp ult i32 %1, %14
  br i1 %.not105, label %20, label %125

20:                                               ; preds = %19
  %21 = tail call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str.8) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %125, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %23
  %26 = zext nneg i32 %14 to i64
  store i64 %26, ptr %4, align 8
  %27 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #10
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = call i32 @H5open() #10
  %31 = load i64, ptr @H5T_C_S1_g, align 8
  %32 = call i64 @H5Tcopy(i64 noundef %31) #10
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %29
  %35 = call i32 @H5Tset_size(i64 noundef %32, i64 noundef -1) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = call i64 @H5Acreate2(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef %32, i64 noundef %27, i64 noundef 0, i64 noundef 0) #10
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37
  %41 = shl nuw nsw i64 %26, 3
  %42 = call noalias ptr @malloc(i64 noundef %41) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %40
  %44 = add nsw i32 %14, -1
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = add nuw nsw i64 %46, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, i8 0, i64 %47, i1 false)
  %48 = zext nneg i32 %1 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %42, i64 %48
  store ptr %2, ptr %49, align 8
  %50 = call i32 @H5Awrite(i64 noundef %38, i64 noundef %32, ptr noundef nonnull %42) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %._crit_edge, label %52

52:                                               ; preds = %.preheader.preheader
  %53 = call i32 @H5Sclose(i64 noundef %27) #10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %._crit_edge, label %55

55:                                               ; preds = %52
  %56 = call i32 @H5Tclose(i64 noundef %32) #10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %._crit_edge, label %58

58:                                               ; preds = %55
  %59 = call i32 @H5Aclose(i64 noundef %38) #10
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %._crit_edge, label %61

61:                                               ; preds = %58
  call void @free(ptr noundef nonnull %42) #10
  br label %125

62:                                               ; preds = %23
  %63 = tail call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef 0) #10
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %62
  %66 = tail call i64 @H5Aget_type(i64 noundef %63) #10
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65
  %69 = zext nneg i32 %14 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %68
  %74 = tail call i32 @H5Aread(i64 noundef %63, i64 noundef %66, ptr noundef nonnull %71) #10
  %75 = icmp slt i32 %74, 0
  %.pre = zext nneg i32 %1 to i64
  br i1 %75, label %._crit_edge, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw ptr, ptr %71, i64 %.pre
  %78 = load ptr, ptr %77, align 8
  %.not106 = icmp eq ptr %78, null
  br i1 %.not106, label %80, label %79

79:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %78) #10
  br label %80

80:                                               ; preds = %79, %76
  store ptr %2, ptr %77, align 8
  %81 = tail call i32 @H5Awrite(i64 noundef %63, i64 noundef %66, ptr noundef nonnull %71) #10
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %._crit_edge, label %83

83:                                               ; preds = %80
  store ptr null, ptr %77, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %84

84:                                               ; preds = %83, %88
  %indvars.iv = phi i64 [ 0, %83 ], [ %indvars.iv.next, %88 ]
  %85 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  %.not107 = icmp eq ptr %86, null
  br i1 %.not107, label %88, label %87

87:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %86) #10
  br label %88

88:                                               ; preds = %84, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %89, label %84

89:                                               ; preds = %88
  %90 = tail call i32 @H5Tclose(i64 noundef %66) #10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %._crit_edge, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @H5Aclose(i64 noundef %63) #10
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %._crit_edge, label %95

95:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %71) #10
  br label %125

._crit_edge:                                      ; preds = %73, %.preheader.preheader, %52, %55, %58, %80, %89, %92
  %.pre-phi = phi i64 [ %48, %.preheader.preheader ], [ %48, %52 ], [ %48, %55 ], [ %48, %58 ], [ %.pre, %80 ], [ %.pre, %89 ], [ %.pre, %92 ], [ %.pre, %73 ]
  %.081 = phi i64 [ %32, %.preheader.preheader ], [ %32, %52 ], [ %32, %55 ], [ %32, %58 ], [ %66, %80 ], [ %66, %89 ], [ %66, %92 ], [ %66, %73 ]
  %.080 = phi i64 [ %38, %.preheader.preheader ], [ %38, %52 ], [ %38, %55 ], [ %38, %58 ], [ %63, %80 ], [ %63, %89 ], [ %63, %92 ], [ %63, %73 ]
  %.079 = phi i64 [ %27, %.preheader.preheader ], [ %27, %52 ], [ %27, %55 ], [ %27, %58 ], [ %11, %80 ], [ %11, %89 ], [ %11, %92 ], [ %11, %73 ]
  %.sroa.0.0 = phi ptr [ %42, %.preheader.preheader ], [ %42, %52 ], [ %42, %55 ], [ %42, %58 ], [ %71, %80 ], [ %71, %89 ], [ %71, %92 ], [ %71, %73 ]
  %96 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0, i64 %.pre-phi
  %97 = load ptr, ptr %96, align 8
  %.not109 = icmp eq ptr %97, null
  br i1 %.not109, label %99, label %98

98:                                               ; preds = %._crit_edge
  store ptr null, ptr %96, align 8
  br label %99

99:                                               ; preds = %98, %._crit_edge
  %umax132 = call i32 @llvm.umax.i32(i32 %14, i32 1)
  %wide.trip.count133 = zext nneg i32 %umax132 to i64
  br label %100

100:                                              ; preds = %99, %104
  %indvars.iv129 = phi i64 [ 0, %99 ], [ %indvars.iv.next130, %104 ]
  %101 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0, i64 %indvars.iv129
  %102 = load ptr, ptr %101, align 8
  %.not112 = icmp eq ptr %102, null
  br i1 %.not112, label %104, label %103

103:                                              ; preds = %100
  call void @free(ptr noundef nonnull %102) #10
  br label %104

104:                                              ; preds = %100, %103
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count133
  br i1 %exitcond134.not, label %105, label %100

105:                                              ; preds = %104
  call void @free(ptr noundef nonnull %.sroa.0.0) #10
  br label %.thread

.thread:                                          ; preds = %68, %65, %62, %40, %37, %34, %29, %25, %16, %13, %105
  %.079121 = phi i64 [ %.079, %105 ], [ %11, %68 ], [ %11, %65 ], [ %11, %62 ], [ %27, %40 ], [ %27, %37 ], [ %27, %34 ], [ %27, %29 ], [ %27, %25 ], [ %11, %16 ], [ %11, %13 ]
  %.080120 = phi i64 [ %.080, %105 ], [ %63, %68 ], [ %63, %65 ], [ %63, %62 ], [ %38, %40 ], [ %38, %37 ], [ -1, %34 ], [ -1, %29 ], [ -1, %25 ], [ -1, %16 ], [ -1, %13 ]
  %.081119 = phi i64 [ %.081, %105 ], [ %66, %68 ], [ %66, %65 ], [ -1, %62 ], [ %32, %40 ], [ %32, %37 ], [ %32, %34 ], [ %32, %29 ], [ -1, %25 ], [ -1, %16 ], [ -1, %13 ]
  %106 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %5) #10
  %107 = load i32, ptr %5, align 4
  %.not110 = icmp eq i32 %107, 0
  br i1 %.not110, label %111, label %108

108:                                              ; preds = %.thread
  %109 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %110 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %114

111:                                              ; preds = %.thread
  %112 = call i32 @H5Eget_auto1(ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %113 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #10
  br label %114

114:                                              ; preds = %111, %108
  %115 = call i32 @H5Sclose(i64 noundef %.079121) #10
  %116 = call i32 @H5Aclose(i64 noundef %.080120) #10
  %117 = call i32 @H5Tclose(i64 noundef %.081119) #10
  %118 = load i32, ptr %5, align 4
  %.not111 = icmp eq i32 %118, 0
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  br i1 %.not111, label %123, label %121

121:                                              ; preds = %114
  %122 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %119, ptr noundef %120) #10
  br label %125

123:                                              ; preds = %114
  %124 = call i32 @H5Eset_auto1(ptr noundef %119, ptr noundef %120) #10
  br label %125

125:                                              ; preds = %121, %123, %61, %95, %20, %19, %10, %3
  %.078 = phi i32 [ -1, %3 ], [ -1, %10 ], [ -1, %19 ], [ -1, %20 ], [ 0, %95 ], [ 0, %61 ], [ -1, %123 ], [ -1, %121 ]
  ret i32 %.078
}

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tset_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5DSget_label(i64 noundef %0, i32 noundef %1, ptr noundef writeonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.8, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @H5Iget_type(i64 noundef %0) #10
  %.not = icmp eq i32 %8, 5
  br i1 %.not, label %9, label %83

9:                                                ; preds = %4
  %10 = tail call i64 @H5Dget_space(i64 noundef %0) #10
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %83, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %10) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @H5Sclose(i64 noundef %10) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %.not78 = icmp ult i32 %1, %13
  br i1 %.not78, label %19, label %83

19:                                               ; preds = %18
  %20 = tail call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str.8) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %83, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %.not82 = icmp eq ptr %2, null
  br i1 %.not82, label %83, label %25

25:                                               ; preds = %24
  store i8 0, ptr %2, align 1
  br label %83

26:                                               ; preds = %22
  %27 = tail call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef 0) #10
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @H5Aget_type(i64 noundef %27) #10
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = zext nneg i32 %13 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @H5Aread(i64 noundef %27, i64 noundef %30, ptr noundef nonnull %35) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.lr.ph96.preheader, label %40

40:                                               ; preds = %37
  %41 = zext nneg i32 %1 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.not79 = icmp eq ptr %43, null
  br i1 %.not79, label %.lr.ph.preheader, label %44

44:                                               ; preds = %40
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #13
  %.not80 = icmp eq ptr %2, null
  br i1 %.not80, label %.lr.ph.preheader, label %46

46:                                               ; preds = %44
  %47 = add i64 %3, -1
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 %45)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %43, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %2, i64 %48
  store i8 0, ptr %49, align 1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40, %46, %44
  %.058 = phi i64 [ %45, %46 ], [ %45, %44 ], [ 0, %40 ]
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %50 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %.not81 = icmp eq ptr %51, null
  br i1 %.not81, label %53, label %52

52:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %51) #10
  br label %53

53:                                               ; preds = %.lr.ph, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53
  %54 = tail call i32 @H5Tclose(i64 noundef %30) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.lr.ph96.preheader, label %56

56:                                               ; preds = %._crit_edge
  %57 = tail call i32 @H5Aclose(i64 noundef %27) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.lr.ph96.preheader, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %35) #10
  br label %83

.lr.ph96.preheader:                               ; preds = %37, %._crit_edge, %56
  %smax102 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count103 = zext nneg i32 %smax102 to i64
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %63
  %indvars.iv99 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next100, %63 ]
  %60 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv99
  %61 = load ptr, ptr %60, align 8
  %.not86 = icmp eq ptr %61, null
  br i1 %.not86, label %63, label %62

62:                                               ; preds = %.lr.ph96
  tail call void @free(ptr noundef nonnull %61) #10
  br label %63

63:                                               ; preds = %.lr.ph96, %62
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge97, label %.lr.ph96

._crit_edge97:                                    ; preds = %63
  tail call void @free(ptr noundef nonnull %35) #10
  br label %.thread

.thread:                                          ; preds = %32, %29, %26, %15, %12, %._crit_edge97
  %.06092 = phi i64 [ %30, %._crit_edge97 ], [ %30, %32 ], [ %30, %29 ], [ -1, %26 ], [ -1, %15 ], [ -1, %12 ]
  %.06191 = phi i64 [ %27, %._crit_edge97 ], [ %27, %32 ], [ %27, %29 ], [ %27, %26 ], [ -1, %15 ], [ -1, %12 ]
  %64 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %5) #10
  %65 = load i32, ptr %5, align 4
  %.not84 = icmp eq i32 %65, 0
  br i1 %.not84, label %69, label %66

66:                                               ; preds = %.thread
  %67 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %68 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %72

69:                                               ; preds = %.thread
  %70 = call i32 @H5Eget_auto1(ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %71 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #10
  br label %72

72:                                               ; preds = %69, %66
  %73 = call i32 @H5Sclose(i64 noundef %10) #10
  %74 = call i32 @H5Aclose(i64 noundef %.06191) #10
  %75 = call i32 @H5Tclose(i64 noundef %.06092) #10
  %76 = load i32, ptr %5, align 4
  %.not85 = icmp eq i32 %76, 0
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  br i1 %.not85, label %81, label %79

79:                                               ; preds = %72
  %80 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %77, ptr noundef %78) #10
  br label %83

81:                                               ; preds = %72
  %82 = call i32 @H5Eset_auto1(ptr noundef %77, ptr noundef %78) #10
  br label %83

83:                                               ; preds = %79, %81, %24, %25, %19, %18, %9, %4, %59
  %.057 = phi i64 [ %.058, %59 ], [ -1, %4 ], [ -1, %9 ], [ -1, %18 ], [ -1, %19 ], [ 0, %25 ], [ 0, %24 ], [ -1, %81 ], [ -1, %79 ]
  ret i64 %.057
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i64 @H5DSget_scale_name(i64 noundef %0, ptr noundef writeonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.9, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @H5Iget_type(i64 noundef %0) #10
  %.not = icmp eq i32 %7, 5
  br i1 %.not, label %8, label %72

8:                                                ; preds = %3
  %9 = tail call i32 @H5DSis_scale(i64 noundef %0)
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %72, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @H5Aexists(i64 noundef %0, ptr noundef nonnull @.str.3) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %72, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %72, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @H5Aopen(i64 noundef %0, ptr noundef nonnull @.str.3, i64 noundef 0) #10
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %72, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @H5Aget_space(i64 noundef %17) #10
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @H5Aget_type(i64 noundef %17) #10
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @H5Tget_size(i64 noundef %23) #10
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = tail call noalias ptr @malloc(i64 noundef %26) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @H5Aread(i64 noundef %17, i64 noundef %23, ptr noundef nonnull %29) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %39, label %35

35:                                               ; preds = %34
  %36 = add i64 %2, -1
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 %26)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %29, i64 %37, i1 false)
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %35, %34
  %40 = tail call i32 @H5Tclose(i64 noundef %23) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @H5Aclose(i64 noundef %17) #10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @H5Sclose(i64 noundef %20) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %29) #10
  %49 = add i64 %26, -1
  br label %72

50:                                               ; preds = %45, %42, %39, %31, %28, %25, %22, %19
  %.036 = phi i64 [ -1, %19 ], [ %23, %22 ], [ %23, %25 ], [ %23, %28 ], [ %23, %31 ], [ %23, %39 ], [ %23, %42 ], [ %23, %45 ]
  %.0 = phi ptr [ null, %19 ], [ null, %22 ], [ null, %25 ], [ null, %28 ], [ %29, %31 ], [ %29, %39 ], [ %29, %42 ], [ %29, %45 ]
  %51 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #10
  %52 = load i32, ptr %4, align 4
  %.not47 = icmp eq i32 %52, 0
  br i1 %.not47, label %56, label %53

53:                                               ; preds = %50
  %54 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %55 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %59

56:                                               ; preds = %50
  %57 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %58 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #10
  br label %59

59:                                               ; preds = %56, %53
  %60 = call i32 @H5Aclose(i64 noundef %17) #10
  %61 = call i32 @H5Tclose(i64 noundef %.036) #10
  %62 = call i32 @H5Sclose(i64 noundef %20) #10
  %63 = load i32, ptr %4, align 4
  %.not48 = icmp eq i32 %63, 0
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  br i1 %.not48, label %68, label %66

66:                                               ; preds = %59
  %67 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %64, ptr noundef %65) #10
  br label %70

68:                                               ; preds = %59
  %69 = call i32 @H5Eset_auto1(ptr noundef %64, ptr noundef %65) #10
  br label %70

70:                                               ; preds = %68, %66
  %.not49 = icmp eq ptr %.0, null
  br i1 %.not49, label %72, label %71

71:                                               ; preds = %70
  call void @free(ptr noundef nonnull %.0) #10
  br label %72

72:                                               ; preds = %70, %71, %16, %14, %11, %8, %3, %48
  %.035 = phi i64 [ %49, %48 ], [ -1, %3 ], [ -1, %8 ], [ -1, %11 ], [ 0, %14 ], [ -1, %16 ], [ -1, %71 ], [ -1, %70 ]
  ret i64 %.035
}

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_strpad(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
