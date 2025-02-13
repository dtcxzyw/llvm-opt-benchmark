; ModuleID = 'bench/hdf5/original/H5Tconv_enum.ll'
source_filename = "bench/hdf5/original/H5Tconv_enum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_enum.c\00", align 1
@__func__.H5T__conv_enum = private unnamed_addr constant [15 x i8] c"H5T__conv_enum\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"not a H5T_ENUM datatype\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to initialize private data\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"unable to free private conversion data\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"invalid datatype conversion context pointer\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"can't handle conversion exception\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@__func__.H5T__conv_enum_numeric = private unnamed_addr constant [23 x i8] c"H5T__conv_enum_numeric\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"source type is not a H5T_ENUM datatype\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"destination is not an integer type\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dest datatype\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@__func__.H5T__conv_enum_init = private unnamed_addr constant [20 x i8] c"H5T__conv_enum_init\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"unable to close copied source datatype\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"unable to close copied destination datatype\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"unable to copy source datatype\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"unable to copy destination datatype\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [64 x i8] c"unable to allocate space for source to destination enum mapping\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"can't free enum conversion data\00", align 1
@__func__.H5T__conv_enum_free = private unnamed_addr constant [20 x i8] c"H5T__conv_enum_free\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_enum(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 8
  switch i32 %12, label %216 [
    i32 0, label %13
    i32 2, label %45
    i32 1, label %52
  ]

13:                                               ; preds = %9
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %1, null
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_DATATYPE_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 326, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #10
  br label %.loopexit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %.not176 = icmp eq i32 %24, 8
  br i1 %.not176, label %29, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_DATATYPE_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 328, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #10
  br label %.loopexit

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  %.not177 = icmp eq i32 %33, 8
  br i1 %.not177, label %38, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 330, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #10
  br label %.loopexit

38:                                               ; preds = %29
  %39 = tail call fastcc i32 @H5T__conv_enum_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_DATATYPE_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 333, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #10
  br label %.loopexit

45:                                               ; preds = %9
  %46 = tail call fastcc i32 @H5T__conv_enum_free(ptr noundef %11)
  store ptr null, ptr %10, align 8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_DATATYPE_g, align 8
  %50 = load i64, ptr @H5E_CANTFREE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 340, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.4) #10
  br label %.loopexit

52:                                               ; preds = %9
  %53 = icmp eq ptr %0, null
  %54 = icmp eq ptr %1, null
  %or.cond3 = or i1 %53, %54
  br i1 %or.cond3, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 347, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.1) #10
  br label %.loopexit

59:                                               ; preds = %52
  %60 = icmp eq ptr %3, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 349, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.5) #10
  br label %.loopexit

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %.not = icmp eq i32 %69, 8
  br i1 %.not, label %74, label %70

70:                                               ; preds = %65
  %71 = load i64, ptr @H5E_DATATYPE_g, align 8
  %72 = load i64, ptr @H5E_BADTYPE_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 351, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.2) #10
  br label %.loopexit

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4
  %.not167 = icmp eq i32 %78, 8
  br i1 %.not167, label %83, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_DATATYPE_g, align 8
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 353, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.2) #10
  br label %.loopexit

83:                                               ; preds = %74
  %84 = tail call fastcc i32 @H5T__conv_enum_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_DATATYPE_g, align 8
  %88 = load i64, ptr @H5E_CANTINIT_g, align 8
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 357, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.3) #10
  br label %.loopexit

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not168 = icmp eq i64 %5, 0
  br i1 %.not168, label %98, label %111

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %102 = load i64, ptr %101, align 8
  %.not169 = icmp ugt i64 %100, %102
  br i1 %.not169, label %103, label %111

103:                                              ; preds = %98
  %104 = sub nsw i64 0, %102
  %105 = sub nsw i64 0, %100
  %106 = add i64 %4, -1
  %107 = mul i64 %102, %106
  %108 = getelementptr inbounds i8, ptr %7, i64 %107
  %109 = mul i64 %100, %106
  %110 = getelementptr inbounds i8, ptr %7, i64 %109
  br label %111

111:                                              ; preds = %98, %90, %103
  %.0148 = phi ptr [ %108, %103 ], [ %7, %90 ], [ %7, %98 ]
  %.0146 = phi ptr [ %110, %103 ], [ %7, %90 ], [ %7, %98 ]
  %.0145 = phi i64 [ %104, %103 ], [ %5, %90 ], [ %102, %98 ]
  %.0144 = phi i64 [ %105, %103 ], [ %5, %90 ], [ %100, %98 ]
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %113 = load i32, ptr %112, align 4
  %.not170 = icmp eq i32 %113, 0
  %.not199 = icmp eq i64 %4, 0
  br i1 %.not170, label %.preheader, label %.preheader184

.preheader184:                                    ; preds = %111
  br i1 %.not199, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader184
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %131

.preheader:                                       ; preds = %111
  br i1 %.not199, label %.loopexit, label %.lr.ph197

.lr.ph197:                                        ; preds = %.preheader
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 52
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %175

131:                                              ; preds = %.lr.ph, %171
  %.0139189 = phi i64 [ 0, %.lr.ph ], [ %172, %171 ]
  %.1147187 = phi ptr [ %.0146, %.lr.ph ], [ %174, %171 ]
  %.1149186 = phi ptr [ %.0148, %.lr.ph ], [ %173, %171 ]
  %132 = load i64, ptr %114, align 8
  switch i64 %132, label %139 [
    i64 1, label %133
    i64 2, label %136
  ]

133:                                              ; preds = %131
  %134 = load i8, ptr %.1149186, align 1
  %135 = sext i8 %134 to i32
  br label %141

136:                                              ; preds = %131
  %137 = load i16, ptr %.1149186, align 2
  %138 = sext i16 %137 to i32
  br label %141

139:                                              ; preds = %131
  %140 = load i32, ptr %.1149186, align 4
  br label %141

141:                                              ; preds = %136, %139, %133
  %.0143 = phi i32 [ %135, %133 ], [ %138, %136 ], [ %140, %139 ]
  %142 = load i32, ptr %115, align 8
  %143 = sub nsw i32 %.0143, %142
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %112, align 4
  %.not174 = icmp ult i32 %143, %146
  br i1 %.not174, label %147, label %153

147:                                              ; preds = %145
  %148 = load ptr, ptr %116, align 8
  %149 = zext nneg i32 %143 to i64
  %150 = getelementptr inbounds nuw i32, ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %147, %145, %141
  %154 = load ptr, ptr %3, align 8
  %.not175 = icmp eq ptr %154, null
  br i1 %.not175, label %.thread, label %155

155:                                              ; preds = %153
  %156 = load i64, ptr %119, align 8
  %157 = load i64, ptr %120, align 8
  %158 = load ptr, ptr %121, align 8
  %159 = tail call i32 %154(i32 noundef 0, i64 noundef %156, i64 noundef %157, ptr noundef nonnull %.1149186, ptr noundef %.1147187, ptr noundef %158) #10
  switch i32 %159, label %171 [
    i32 0, label %.thread
    i32 -1, label %161
  ]

.thread:                                          ; preds = %153, %155
  %160 = load i64, ptr %118, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %.1147187, i8 -1, i64 %160, i1 false)
  br label %171

161:                                              ; preds = %155
  %162 = load i64, ptr @H5E_DATATYPE_g, align 8
  %163 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %164 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 413, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.6) #10
  br label %.loopexit

165:                                              ; preds = %147
  %166 = load ptr, ptr %117, align 8
  %167 = zext nneg i32 %151 to i64
  %168 = load i64, ptr %118, align 8
  %169 = mul i64 %168, %167
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1147187, ptr align 1 %170, i64 %168, i1 false)
  br label %171

171:                                              ; preds = %155, %165, %.thread
  %172 = add nuw i64 %.0139189, 1
  %173 = getelementptr inbounds i8, ptr %.1149186, i64 %.0145
  %174 = getelementptr inbounds i8, ptr %.1147187, i64 %.0144
  %exitcond.not = icmp eq i64 %172, %4
  br i1 %exitcond.not, label %.loopexit, label %131

175:                                              ; preds = %.lr.ph197, %212
  %.1140196 = phi i64 [ 0, %.lr.ph197 ], [ %213, %212 ]
  %.2194 = phi ptr [ %.0146, %.lr.ph197 ], [ %215, %212 ]
  %.2150193 = phi ptr [ %.0148, %.lr.ph197 ], [ %214, %212 ]
  %176 = load i32, ptr %122, align 4
  %.not200 = icmp eq i32 %176, 0
  br i1 %.not200, label %._crit_edge, label %.lr.ph192

.lr.ph192:                                        ; preds = %175
  %177 = load ptr, ptr %123, align 8
  %178 = load i64, ptr %124, align 8
  br label %179

179:                                              ; preds = %.lr.ph192, %190
  %.0134191 = phi i32 [ %176, %.lr.ph192 ], [ %.1135, %190 ]
  %.0136190 = phi i32 [ 0, %.lr.ph192 ], [ %.1137, %190 ]
  %180 = add i32 %.0134191, %.0136190
  %181 = lshr i32 %180, 1
  %182 = zext nneg i32 %181 to i64
  %183 = mul i64 %178, %182
  %184 = getelementptr inbounds i8, ptr %177, i64 %183
  %185 = tail call i32 @memcmp(ptr noundef %.2150193, ptr noundef %184, i64 noundef %178) #11
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %179
  %.not171 = icmp eq i32 %185, 0
  br i1 %.not171, label %203, label %188

188:                                              ; preds = %187
  %189 = add nuw i32 %181, 1
  br label %190

190:                                              ; preds = %179, %188
  %.1137 = phi i32 [ %189, %188 ], [ %.0136190, %179 ]
  %.1135 = phi i32 [ %.0134191, %188 ], [ %181, %179 ]
  %191 = icmp ult i32 %.1137, %.1135
  br i1 %191, label %179, label %._crit_edge

._crit_edge:                                      ; preds = %190, %175
  %192 = load ptr, ptr %3, align 8
  %.not173 = icmp eq ptr %192, null
  br i1 %.not173, label %.thread182, label %193

193:                                              ; preds = %._crit_edge
  %194 = load i64, ptr %128, align 8
  %195 = load i64, ptr %129, align 8
  %196 = load ptr, ptr %130, align 8
  %197 = tail call i32 %192(i32 noundef 0, i64 noundef %194, i64 noundef %195, ptr noundef %.2150193, ptr noundef %.2194, ptr noundef %196) #10
  switch i32 %197, label %212 [
    i32 0, label %.thread182
    i32 -1, label %199
  ]

.thread182:                                       ; preds = %._crit_edge, %193
  %198 = load i64, ptr %127, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %.2194, i8 -1, i64 %198, i1 false)
  br label %212

199:                                              ; preds = %193
  %200 = load i64, ptr @H5E_DATATYPE_g, align 8
  %201 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %202 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 453, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.6) #10
  br label %.loopexit

203:                                              ; preds = %187
  %204 = load ptr, ptr %125, align 8
  %205 = load ptr, ptr %126, align 8
  %206 = getelementptr inbounds nuw i32, ptr %205, i64 %182
  %207 = load i32, ptr %206, align 4
  %208 = zext i32 %207 to i64
  %209 = load i64, ptr %127, align 8
  %210 = mul i64 %209, %208
  %211 = getelementptr inbounds i8, ptr %204, i64 %210
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2194, ptr align 1 %211, i64 %209, i1 false)
  br label %212

212:                                              ; preds = %193, %203, %.thread182
  %213 = add nuw i64 %.1140196, 1
  %214 = getelementptr inbounds i8, ptr %.2150193, i64 %.0145
  %215 = getelementptr inbounds i8, ptr %.2194, i64 %.0144
  %exitcond203.not = icmp eq i64 %213, %4
  br i1 %exitcond203.not, label %.loopexit, label %175

216:                                              ; preds = %9
  %217 = load i64, ptr @H5E_DATATYPE_g, align 8
  %218 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %219 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 469, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.7) #10
  br label %.loopexit

.loopexit:                                        ; preds = %171, %212, %.preheader184, %.preheader, %38, %45, %216, %199, %161, %86, %79, %70, %61, %55, %48, %41, %34, %25, %16
  %.0138 = phi i32 [ -1, %216 ], [ -1, %55 ], [ -1, %61 ], [ -1, %70 ], [ -1, %79 ], [ -1, %86 ], [ -1, %161 ], [ -1, %199 ], [ -1, %48 ], [ 0, %45 ], [ -1, %16 ], [ -1, %25 ], [ -1, %34 ], [ -1, %41 ], [ 0, %38 ], [ 0, %.preheader ], [ 0, %.preheader184 ], [ 0, %212 ], [ 0, %171 ]
  ret i32 %.0138
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__conv_enum_init(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  store ptr %9, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_init, i32 noundef 74, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.12) #10
  br label %.thread170

15:                                               ; preds = %4
  %16 = load i32, ptr %2, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.thread170, label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %7, align 8
  %24 = tail call i32 @H5T_cmp(ptr noundef nonnull %0, ptr noundef %23, i1 noundef zeroext false) #10
  %.not159 = icmp eq i32 %24, 0
  br i1 %.not159, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @H5T_cmp(ptr noundef nonnull %1, ptr noundef %27, i1 noundef zeroext false) #10
  %.not160 = icmp eq i32 %28, 0
  br i1 %.not160, label %.thread170, label %29

29:                                               ; preds = %22, %25, %8
  %.1.ph = phi ptr [ %9, %8 ], [ %7, %25 ], [ %7, %22 ]
  %30 = load ptr, ptr %.1.ph, align 8
  %.not161 = icmp eq ptr %30, null
  br i1 %.not161, label %38, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @H5T_close(ptr noundef nonnull %30) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8
  %36 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_init, i32 noundef 100, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.13) #10
  br label %169

38:                                               ; preds = %31, %29
  %39 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not162 = icmp eq ptr %40, null
  br i1 %.not162, label %48, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @H5T_close(ptr noundef nonnull %40) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_DATATYPE_g, align 8
  %46 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_init, i32 noundef 102, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.14) #10
  br label %169

48:                                               ; preds = %41, %38
  %49 = tail call ptr @H5T_copy(ptr noundef nonnull %0, i32 noundef 1) #10
  store ptr %49, ptr %.1.ph, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATATYPE_g, align 8
  %53 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_init, i32 noundef 105, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.15) #10
  br label %169

55:                                               ; preds = %48
  %56 = tail call ptr @H5T_copy(ptr noundef nonnull %1, i32 noundef 1) #10
  store ptr %56, ptr %39, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_DATATYPE_g, align 8
  %60 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_init, i32 noundef 107, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.16) #10
  br label %169

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread170, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %.1.ph, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = shl nuw nsw i64 %74, 2
  %78 = tail call ptr @realloc(ptr noundef %76, i64 noundef %77) #13
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %68
  %81 = load ptr, ptr %75, align 8
  tail call void @free(ptr noundef %81) #10
  %82 = load i64, ptr @H5E_RESOURCE_g, align 8
  %83 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_init, i32 noundef 121, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.17) #10
  br label %169

85:                                               ; preds = %68
  store ptr %78, ptr %75, align 8
  %86 = load ptr, ptr %.1.ph, align 8
  %87 = tail call i32 @H5T__sort_name(ptr noundef %86, ptr noundef null) #10
  %88 = load ptr, ptr %39, align 8
  %89 = tail call i32 @H5T__sort_name(ptr noundef %88, ptr noundef null) #10
  %.not195 = icmp eq i32 %73, 0
  br i1 %.not195, label %._crit_edge, label %.split.us

.split.us:                                        ; preds = %85, %.split.us
  %.0141182 = phi i64 [ %93, %.split.us ], [ 0, %85 ]
  %90 = trunc nuw i64 %.0141182 to i32
  %91 = load ptr, ptr %75, align 8
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %.0141182
  store i32 %90, ptr %92, align 4
  %93 = add nuw nsw i64 %.0141182, 1
  %exitcond.not = icmp eq i64 %93, %74
  br i1 %exitcond.not, label %._crit_edge, label %.split.us

._crit_edge:                                      ; preds = %.split.us, %85
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %95 = load i64, ptr %94, align 8
  switch i64 %95, label %165 [
    i64 1, label %96
    i64 2, label %96
    i64 4, label %96
  ]

96:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  br i1 %.not195, label %._crit_edge188.thread, label %.lr.ph187

.lr.ph187:                                        ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %.lr.ph187, %118
  %.0137185 = phi i64 [ 0, %.lr.ph187 ], [ %119, %118 ]
  %.sroa.7.0184 = phi i32 [ 0, %.lr.ph187 ], [ %.sroa.7.1, %118 ]
  %.sroa.0.0183 = phi i32 [ 0, %.lr.ph187 ], [ %.sroa.0.1, %118 ]
  switch i64 %95, label %109 [
    i64 1, label %100
    i64 2, label %104
  ]

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %.0137185
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  br label %113

104:                                              ; preds = %99
  %105 = shl nuw nsw i64 %.0137185, 1
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  br label %113

109:                                              ; preds = %99
  %110 = mul i64 %.0137185, %95
  %111 = getelementptr inbounds i8, ptr %98, i64 %110
  %112 = load i32, ptr %111, align 4
  br label %113

113:                                              ; preds = %104, %109, %100
  %.0136 = phi i32 [ %103, %100 ], [ %108, %104 ], [ %112, %109 ]
  %114 = icmp eq i64 %.0137185, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0183, i32 %.0136)
  %117 = tail call i32 @llvm.smax.i32(i32 %.sroa.7.0184, i32 %.0136)
  br label %118

118:                                              ; preds = %113, %115
  %.sroa.0.1 = phi i32 [ %116, %115 ], [ %.0136, %113 ]
  %.sroa.7.1 = phi i32 [ %117, %115 ], [ %.0136, %113 ]
  %119 = add nuw nsw i64 %.0137185, 1
  %exitcond200.not = icmp eq i64 %119, %74
  br i1 %exitcond200.not, label %._crit_edge188, label %99

._crit_edge188:                                   ; preds = %118
  %120 = sub nsw i32 %.sroa.7.1, %.sroa.0.1
  %121 = add i32 %120, 1
  %122 = icmp eq i32 %73, 1
  br i1 %122, label %._crit_edge188.thread, label %123

123:                                              ; preds = %._crit_edge188
  %124 = uitofp i32 %121 to double
  %125 = uitofp i32 %73 to double
  %126 = fdiv double %124, %125
  %127 = fcmp olt double %126, 0x3FF3333340000000
  br i1 %127, label %._crit_edge188.thread, label %165

._crit_edge188.thread:                            ; preds = %96, %123, %._crit_edge188
  %128 = phi i32 [ %121, %123 ], [ %121, %._crit_edge188 ], [ 1, %96 ]
  %129 = phi i32 [ %.sroa.0.1, %123 ], [ %.sroa.0.1, %._crit_edge188 ], [ 0, %96 ]
  %130 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 16
  store i32 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 20
  store i32 %128, ptr %131, align 4
  %132 = zext i32 %128 to i64
  %133 = shl nuw nsw i64 %132, 2
  %134 = tail call noalias ptr @malloc(i64 noundef %133) #14
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %.preheader175

.preheader175:                                    ; preds = %._crit_edge188.thread
  %.not197 = icmp eq i32 %128, 0
  br i1 %.not197, label %.preheader, label %.lr.ph191.preheader

.lr.ph191.preheader:                              ; preds = %.preheader175
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %134, i8 -1, i64 %133, i1 false)
  br label %.preheader

136:                                              ; preds = %._crit_edge188.thread
  %137 = load i64, ptr @H5E_RESOURCE_g, align 8
  %138 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_init, i32 noundef 200, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.12) #10
  br label %169

.preheader:                                       ; preds = %.lr.ph191.preheader, %.preheader175
  br i1 %.not195, label %.preheader.._crit_edge194_crit_edge, label %.lr.ph193

.preheader.._crit_edge194_crit_edge:              ; preds = %.preheader
  %.pre202 = load ptr, ptr %75, align 8
  br label %._crit_edge194

.lr.ph193:                                        ; preds = %.preheader
  %140 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %.pre = load i64, ptr %94, align 8
  br label %141

141:                                              ; preds = %.lr.ph193, %156
  %.0134192 = phi i64 [ 0, %.lr.ph193 ], [ %163, %156 ]
  %142 = load ptr, ptr %140, align 8
  switch i64 %.pre, label %152 [
    i64 1, label %143
    i64 2, label %147
  ]

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %.0134192
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  br label %156

147:                                              ; preds = %141
  %148 = shl nuw nsw i64 %.0134192, 1
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i32
  br label %156

152:                                              ; preds = %141
  %153 = mul i64 %.pre, %.0134192
  %154 = getelementptr inbounds i8, ptr %142, i64 %153
  %155 = load i32, ptr %154, align 4
  br label %156

156:                                              ; preds = %147, %152, %143
  %.0 = phi i32 [ %146, %143 ], [ %151, %147 ], [ %155, %152 ]
  %157 = sub nsw i32 %.0, %129
  %158 = load ptr, ptr %75, align 8
  %159 = getelementptr inbounds nuw i32, ptr %158, i64 %.0134192
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds i32, ptr %134, i64 %161
  store i32 %160, ptr %162, align 4
  %163 = add nuw nsw i64 %.0134192, 1
  %exitcond201.not = icmp eq i64 %163, %74
  br i1 %exitcond201.not, label %._crit_edge194, label %141

._crit_edge194:                                   ; preds = %156, %.preheader.._crit_edge194_crit_edge
  %164 = phi ptr [ %.pre202, %.preheader.._crit_edge194_crit_edge ], [ %158, %156 ]
  tail call void @free(ptr noundef %164) #10
  store ptr %134, ptr %75, align 8
  br label %.thread170

165:                                              ; preds = %._crit_edge, %123
  %166 = load ptr, ptr %.1.ph, align 8
  %167 = load ptr, ptr %75, align 8
  %168 = tail call i32 @H5T__sort_value(ptr noundef %166, ptr noundef %167) #10
  br label %.thread170

169:                                              ; preds = %34, %44, %51, %58, %80, %136
  %170 = tail call fastcc i32 @H5T__conv_enum_free(ptr noundef nonnull %.1.ph)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i64, ptr @H5E_DATATYPE_g, align 8
  %174 = load i64, ptr @H5E_CANTFREE_g, align 8
  %175 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_init, i32 noundef 251, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.19) #10
  br label %176

176:                                              ; preds = %172, %169
  store ptr null, ptr %6, align 8
  br label %.thread170

.thread170:                                       ; preds = %11, %25, %18, %62, %165, %._crit_edge194, %176
  %.1145 = phi i32 [ -1, %176 ], [ 0, %25 ], [ 0, %18 ], [ 0, %62 ], [ -1, %11 ], [ 0, %165 ], [ 0, %._crit_edge194 ]
  ret i32 %.1145
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__conv_enum_free(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @H5T_close(ptr noundef nonnull %6) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_DATATYPE_g, align 8
  %12 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_free, i32 noundef 280, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.13) #10
  br label %14

14:                                               ; preds = %10, %7, %2
  %.1 = phi i32 [ -1, %10 ], [ 0, %7 ], [ 0, %2 ]
  %15 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %23, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @H5T_close(ptr noundef nonnull %15) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATATYPE_g, align 8
  %21 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_free, i32 noundef 282, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.14) #10
  br label %23

23:                                               ; preds = %19, %16, %14
  %.2 = phi i32 [ -1, %19 ], [ %.1, %16 ], [ %.1, %14 ]
  tail call void @free(ptr noundef nonnull %0) #10
  br label %24

24:                                               ; preds = %23, %1
  %.0 = phi i32 [ %.2, %23 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_enum_numeric(ptr noundef readonly %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i32, ptr %2, align 8
  switch i32 %10, label %65 [
    i32 0, label %11
    i32 2, label %69
    i32 1, label %38
  ]

11:                                               ; preds = %9
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_DATATYPE_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_numeric, i32 noundef 508, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #10
  br label %69

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 8
  br i1 %.not, label %27, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_DATATYPE_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_numeric, i32 noundef 510, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.8) #10
  br label %69

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %switch = icmp ult i32 %31, 2
  br i1 %switch, label %36, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_DATATYPE_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_numeric, i32 noundef 512, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.9) #10
  br label %69

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %37, align 4
  br label %69

38:                                               ; preds = %9
  %39 = icmp eq ptr %0, null
  %40 = icmp eq ptr %1, null
  %or.cond3 = or i1 %39, %40
  br i1 %or.cond3, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_numeric, i32 noundef 522, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.1) #10
  br label %69

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @H5T_path_find(ptr noundef %49, ptr noundef nonnull %1) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i64, ptr @H5E_DATATYPE_g, align 8
  %54 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_numeric, i32 noundef 528, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.10) #10
  br label %69

56:                                               ; preds = %45
  %57 = tail call zeroext i1 @H5T_path_noop(ptr noundef nonnull %50) #10
  br i1 %57, label %69, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @H5T_convert(ptr noundef nonnull %50, ptr noundef %49, ptr noundef nonnull %1, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #10
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_DATATYPE_g, align 8
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_numeric, i32 noundef 533, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.11) #10
  br label %69

65:                                               ; preds = %9
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8
  %67 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_numeric, i32 noundef 539, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.7) #10
  br label %69

69:                                               ; preds = %36, %9, %56, %58, %65, %61, %52, %41, %32, %23, %14
  %.0 = phi i32 [ -1, %65 ], [ -1, %41 ], [ -1, %52 ], [ 0, %56 ], [ -1, %61 ], [ 0, %58 ], [ 0, %9 ], [ -1, %14 ], [ -1, %23 ], [ -1, %32 ], [ 0, %36 ]
  ret i32 %.0
}

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5T_path_noop(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @H5T__sort_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @H5T__sort_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
