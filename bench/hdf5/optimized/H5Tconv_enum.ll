; ModuleID = 'bench/hdf5/original/H5Tconv_enum.ll'
source_filename = "bench/hdf5/original/H5Tconv_enum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.6, ptr }
%union.anon.6 = type { ptr }

@H5T_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"can't handle conversion exception\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@__func__.H5T__conv_enum_numeric = private unnamed_addr constant [23 x i8] c"H5T__conv_enum_numeric\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"source type is not a H5T_ENUM datatype\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"destination is not an integer type\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dest datatype\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@__func__.H5T__conv_enum_init = private unnamed_addr constant [20 x i8] c"H5T__conv_enum_init\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"unable to close copied source datatype\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"unable to close copied destination datatype\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"unable to copy source datatype\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"unable to copy destination datatype\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [64 x i8] c"unable to allocate space for source to destination enum mapping\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"can't free enum conversion data\00", align 1
@__func__.H5T__conv_enum_free = private unnamed_addr constant [20 x i8] c"H5T__conv_enum_free\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_enum(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  %11 = alloca %struct.H5_user_cb_state_t, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !11, !noundef !12
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %.loopexit, !prof !13

20:                                               ; preds = %9
  %21 = load i32, ptr %2, align 8, !tbaa !14
  switch i32 %21, label %245 [
    i32 0, label %22
    i32 2, label %54
    i32 1, label %61
  ]

22:                                               ; preds = %20
  %23 = icmp eq ptr %0, null
  %24 = icmp eq ptr %1, null
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 327, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.1) #11
  br label %.loopexit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %.not192 = icmp eq i32 %33, 8
  br i1 %.not192, label %38, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 329, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #11
  br label %.loopexit

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %.not193 = icmp eq i32 %42, 8
  br i1 %.not193, label %47, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 331, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.2) #11
  br label %.loopexit

47:                                               ; preds = %38
  %48 = tail call fastcc i32 @H5T__conv_enum_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 334, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.3) #11
  br label %.loopexit

54:                                               ; preds = %20
  %55 = tail call fastcc i32 @H5T__conv_enum_free(ptr noundef %13)
  store ptr null, ptr %12, align 8, !tbaa !3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %59 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 341, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.4) #11
  br label %.loopexit

61:                                               ; preds = %20
  %62 = icmp eq ptr %0, null
  %63 = icmp eq ptr %1, null
  %or.cond3 = or i1 %62, %63
  br i1 %or.cond3, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 348, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.1) #11
  br label %.loopexit

68:                                               ; preds = %61
  %69 = icmp eq ptr %3, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 350, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.5) #11
  br label %.loopexit

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %.not = icmp eq i32 %78, 8
  br i1 %.not, label %83, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 352, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.2) #11
  br label %.loopexit

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %.not183 = icmp eq i32 %87, 8
  br i1 %.not183, label %92, label %88

88:                                               ; preds = %83
  %89 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %90 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 354, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.2) #11
  br label %.loopexit

92:                                               ; preds = %83
  %93 = tail call fastcc i32 @H5T__conv_enum_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 358, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.3) #11
  br label %.loopexit

99:                                               ; preds = %92
  %100 = load ptr, ptr %13, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %.not184 = icmp eq i64 %5, 0
  br i1 %.not184, label %107, label %120

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !33
  %.not185 = icmp ugt i64 %109, %111
  br i1 %.not185, label %112, label %120

112:                                              ; preds = %107
  %113 = sub nsw i64 0, %111
  %114 = sub nsw i64 0, %109
  %115 = add i64 %4, -1
  %116 = mul i64 %111, %115
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 %116
  %118 = mul i64 %109, %115
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 %118
  br label %120

120:                                              ; preds = %107, %99, %112
  %.0166 = phi ptr [ %117, %112 ], [ %7, %99 ], [ %7, %107 ]
  %.0163 = phi ptr [ %119, %112 ], [ %7, %99 ], [ %7, %107 ]
  %.0162 = phi i64 [ %113, %112 ], [ %5, %99 ], [ %111, %107 ]
  %.0161 = phi i64 [ %114, %112 ], [ %5, %99 ], [ %109, %107 ]
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !34
  %.not186 = icmp eq i32 %122, 0
  %.not240 = icmp eq i64 %4, 0
  br i1 %.not186, label %.preheader, label %.preheader223

.preheader223:                                    ; preds = %120
  br i1 %.not240, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader223
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %140

.preheader:                                       ; preds = %120
  br i1 %.not240, label %.loopexit, label %.lr.ph238

.lr.ph238:                                        ; preds = %.preheader
  %131 = getelementptr inbounds nuw i8, ptr %102, i64 52
  %132 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %194

140:                                              ; preds = %.lr.ph, %190
  %.0154229 = phi i64 [ 0, %.lr.ph ], [ %191, %190 ]
  %.1164227 = phi ptr [ %.0163, %.lr.ph ], [ %193, %190 ]
  %.1167225 = phi ptr [ %.0166, %.lr.ph ], [ %192, %190 ]
  %141 = load i64, ptr %123, align 8, !tbaa !33
  switch i64 %141, label %148 [
    i64 1, label %142
    i64 2, label %145
  ]

142:                                              ; preds = %140
  %143 = load i8, ptr %.1167225, align 1, !tbaa !35
  %144 = sext i8 %143 to i32
  br label %150

145:                                              ; preds = %140
  %146 = load i16, ptr %.1167225, align 2, !tbaa !36
  %147 = sext i16 %146 to i32
  br label %150

148:                                              ; preds = %140
  %149 = load i32, ptr %.1167225, align 4, !tbaa !38
  br label %150

150:                                              ; preds = %145, %148, %142
  %.0160 = phi i32 [ %144, %142 ], [ %147, %145 ], [ %149, %148 ]
  %151 = load i32, ptr %124, align 8, !tbaa !39
  %152 = sub nsw i32 %.0160, %151
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %121, align 4, !tbaa !34
  %.not190 = icmp ult i32 %152, %155
  br i1 %.not190, label %156, label %162

156:                                              ; preds = %154
  %157 = load ptr, ptr %125, align 8, !tbaa !40
  %158 = zext nneg i32 %152 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !38
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %156, %154, %150
  %163 = load ptr, ptr %3, align 8, !tbaa !35
  %.not191 = icmp eq ptr %163, null
  br i1 %.not191, label %.thread201, label %164

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %165 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %10) #11
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %.thread, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8, !tbaa !35
  %169 = load i64, ptr %128, align 8, !tbaa !35
  %170 = load i64, ptr %129, align 8, !tbaa !35
  %171 = load ptr, ptr %130, align 8, !tbaa !35
  %172 = call i32 %168(i32 noundef 0, i64 noundef %169, i64 noundef %170, ptr noundef nonnull %.1167225, ptr noundef %.1164227, ptr noundef %171) #11
  %173 = call i32 @H5_user_cb_restore(ptr noundef nonnull %10) #11
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.thread, label %178

.thread:                                          ; preds = %167, %164
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %164 ], [ @H5E_CANTRESTORE_g, %167 ]
  %.sink = phi i32 [ 408, %164 ], [ 415, %167 ]
  %175 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !15
  %176 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !15
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef %.sink, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

178:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  switch i32 %172, label %190 [
    i32 0, label %.thread201
    i32 -1, label %180
  ]

.thread201:                                       ; preds = %162, %178
  %179 = load i64, ptr %127, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.1164227, i8 -1, i64 %179, i1 false)
  br label %190

180:                                              ; preds = %178
  %181 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %182 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !15
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 422, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.7) #11
  br label %.loopexit

184:                                              ; preds = %156
  %185 = load ptr, ptr %126, align 8, !tbaa !35
  %186 = zext nneg i32 %160 to i64
  %187 = load i64, ptr %127, align 8, !tbaa !33
  %188 = mul i64 %187, %186
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1164227, ptr align 1 %189, i64 %187, i1 false)
  br label %190

190:                                              ; preds = %178, %184, %.thread201
  %191 = add nuw i64 %.0154229, 1
  %192 = getelementptr inbounds i8, ptr %.1167225, i64 %.0162
  %193 = getelementptr inbounds i8, ptr %.1164227, i64 %.0161
  %exitcond.not = icmp eq i64 %191, %4
  br i1 %exitcond.not, label %.loopexit, label %140, !llvm.loop !41

194:                                              ; preds = %.lr.ph238, %241
  %.1155237 = phi i64 [ 0, %.lr.ph238 ], [ %242, %241 ]
  %.2165235 = phi ptr [ %.0163, %.lr.ph238 ], [ %244, %241 ]
  %.2168233 = phi ptr [ %.0166, %.lr.ph238 ], [ %243, %241 ]
  %195 = load i32, ptr %131, align 4, !tbaa !35
  %.not241 = icmp eq i32 %195, 0
  br i1 %.not241, label %._crit_edge, label %.lr.ph232

.lr.ph232:                                        ; preds = %194
  %196 = load ptr, ptr %132, align 8, !tbaa !35
  %197 = load i64, ptr %133, align 8, !tbaa !33
  br label %198

198:                                              ; preds = %.lr.ph232, %209
  %.0144231 = phi i32 [ %195, %.lr.ph232 ], [ %.1145, %209 ]
  %.0146230 = phi i32 [ 0, %.lr.ph232 ], [ %.1147, %209 ]
  %199 = add i32 %.0144231, %.0146230
  %200 = lshr i32 %199, 1
  %201 = zext nneg i32 %200 to i64
  %202 = mul i64 %197, %201
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 %202
  %204 = call i32 @memcmp(ptr noundef %.2168233, ptr noundef %203, i64 noundef %197) #12
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %198
  %.not187 = icmp eq i32 %204, 0
  br i1 %.not187, label %232, label %207

207:                                              ; preds = %206
  %208 = add nuw i32 %200, 1
  br label %209

209:                                              ; preds = %198, %207
  %.1147 = phi i32 [ %208, %207 ], [ %.0146230, %198 ]
  %.1145 = phi i32 [ %.0144231, %207 ], [ %200, %198 ]
  %210 = icmp ult i32 %.1147, %.1145
  br i1 %210, label %198, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %209, %194
  %211 = load ptr, ptr %3, align 8, !tbaa !35
  %.not189 = icmp eq ptr %211, null
  br i1 %.not189, label %.thread214, label %212

212:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %213 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %11) #11
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %.thread209, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %3, align 8, !tbaa !35
  %217 = load i64, ptr %137, align 8, !tbaa !35
  %218 = load i64, ptr %138, align 8, !tbaa !35
  %219 = load ptr, ptr %139, align 8, !tbaa !35
  %220 = call i32 %216(i32 noundef 0, i64 noundef %217, i64 noundef %218, ptr noundef %.2168233, ptr noundef %.2165235, ptr noundef %219) #11
  %221 = call i32 @H5_user_cb_restore(ptr noundef nonnull %11) #11
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %.thread209, label %226

.thread209:                                       ; preds = %215, %212
  %H5E_CANTSET_g.sink268 = phi ptr [ @H5E_CANTSET_g, %212 ], [ @H5E_CANTRESTORE_g, %215 ]
  %.sink265 = phi i32 [ 456, %212 ], [ 463, %215 ]
  %223 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !15
  %224 = load i64, ptr %H5E_CANTSET_g.sink268, align 8, !tbaa !15
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef %.sink265, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

226:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i32 %220, label %241 [
    i32 0, label %.thread214
    i32 -1, label %228
  ]

.thread214:                                       ; preds = %._crit_edge, %226
  %227 = load i64, ptr %136, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %.2165235, i8 -1, i64 %227, i1 false)
  br label %241

228:                                              ; preds = %226
  %229 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %230 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !15
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 470, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.7) #11
  br label %.loopexit

232:                                              ; preds = %206
  %233 = load ptr, ptr %134, align 8, !tbaa !35
  %234 = load ptr, ptr %135, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %201
  %236 = load i32, ptr %235, align 4, !tbaa !38
  %237 = zext i32 %236 to i64
  %238 = load i64, ptr %136, align 8, !tbaa !33
  %239 = mul i64 %238, %237
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2165235, ptr align 1 %240, i64 %238, i1 false)
  br label %241

241:                                              ; preds = %226, %.thread214, %232
  %242 = add nuw i64 %.1155237, 1
  %243 = getelementptr inbounds i8, ptr %.2168233, i64 %.0162
  %244 = getelementptr inbounds i8, ptr %.2165235, i64 %.0161
  %exitcond244.not = icmp eq i64 %242, %4
  br i1 %exitcond244.not, label %.loopexit, label %194, !llvm.loop !44

245:                                              ; preds = %20
  %246 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %247 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !15
  %248 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum, i32 noundef 486, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.8) #11
  br label %.loopexit

.loopexit:                                        ; preds = %190, %241, %.preheader223, %.preheader, %228, %.thread209, %.thread, %9, %47, %245, %180, %95, %88, %79, %70, %64, %50, %43, %34, %25, %54, %57
  %.0150 = phi i32 [ -1, %245 ], [ -1, %25 ], [ -1, %34 ], [ -1, %43 ], [ -1, %50 ], [ 0, %47 ], [ 0, %9 ], [ -1, %228 ], [ -1, %64 ], [ -1, %70 ], [ -1, %79 ], [ -1, %88 ], [ -1, %95 ], [ -1, %180 ], [ -1, %.thread ], [ 0, %.preheader ], [ 0, %54 ], [ -1, %57 ], [ -1, %.thread209 ], [ 0, %.preheader223 ], [ 0, %241 ], [ 0, %190 ]
  ret i32 %.0150
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__conv_enum_init(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !11, !noundef !12
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread200, !prof !13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %12, align 4, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %22

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #13
  store ptr %16, ptr %13, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !15
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_init, i32 noundef 75, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.13) #11
  br label %.thread200

22:                                               ; preds = %11
  %23 = load i32, ptr %2, align 8, !tbaa !14
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load i8, ptr %26, align 8, !tbaa !35, !range !11, !noundef !12
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.thread200, label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %14, align 8, !tbaa !29
  %31 = tail call i32 @H5T_cmp(ptr noundef nonnull %0, ptr noundef %30, i1 noundef zeroext false) #11
  %.not174 = icmp eq i32 %31, 0
  br i1 %.not174, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = tail call i32 @H5T_cmp(ptr noundef nonnull %1, ptr noundef %34, i1 noundef zeroext false) #11
  %.not175 = icmp eq i32 %35, 0
  br i1 %.not175, label %.thread200, label %36

36:                                               ; preds = %29, %32, %15
  %.1.ph = phi ptr [ %16, %15 ], [ %14, %32 ], [ %14, %29 ]
  %37 = load ptr, ptr %.1.ph, align 8, !tbaa !29
  %.not176 = icmp eq ptr %37, null
  br i1 %.not176, label %45, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @H5T_close(ptr noundef nonnull %37) #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %43 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !15
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_init, i32 noundef 101, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.14) #11
  br label %.thread194

45:                                               ; preds = %38, %36
  %46 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %.not177 = icmp eq ptr %47, null
  br i1 %.not177, label %55, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @H5T_close(ptr noundef nonnull %47) #11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %53 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !15
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_init, i32 noundef 103, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.15) #11
  br label %.thread194

55:                                               ; preds = %48, %45
  %56 = tail call ptr @H5T_copy(ptr noundef nonnull %0, i32 noundef 1) #11
  store ptr %56, ptr %.1.ph, align 8, !tbaa !29
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %60 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !15
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_init, i32 noundef 106, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.16) #11
  br label %.thread194

62:                                               ; preds = %55
  %63 = tail call ptr @H5T_copy(ptr noundef nonnull %1, i32 noundef 1) #11
  store ptr %63, ptr %46, align 8, !tbaa !32
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %67 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !15
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_init, i32 noundef 108, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.17) #11
  br label %.thread194

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread200, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %.1.ph, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 52
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = shl nuw nsw i64 %81, 2
  %85 = tail call ptr @realloc(ptr noundef %83, i64 noundef %84) #14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %75
  %88 = load ptr, ptr %82, align 8, !tbaa !40
  tail call void @free(ptr noundef %88) #11
  %89 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %90 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_init, i32 noundef 122, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.18) #11
  br label %.thread194

92:                                               ; preds = %75
  store ptr %85, ptr %82, align 8, !tbaa !40
  %93 = load ptr, ptr %.1.ph, align 8, !tbaa !29
  %94 = tail call i32 @H5T__sort_name(ptr noundef %93, ptr noundef null) #11
  %95 = load ptr, ptr %46, align 8, !tbaa !32
  %96 = tail call i32 @H5T__sort_name(ptr noundef %95, ptr noundef null) #11
  %.not231 = icmp eq i32 %80, 0
  br i1 %.not231, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %97 = load ptr, ptr %82, align 8, !tbaa !40
  br label %.split.us

.split.us:                                        ; preds = %.split.us, %.lr.ph
  %.0153216 = phi i64 [ 0, %.lr.ph ], [ %100, %.split.us ]
  %98 = trunc nuw i64 %.0153216 to i32
  %99 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.0153216
  store i32 %98, ptr %99, align 4, !tbaa !38
  %100 = add nuw nsw i64 %.0153216, 1
  %exitcond.not = icmp eq i64 %100, %81
  br i1 %exitcond.not, label %._crit_edge, label %.split.us, !llvm.loop !46

._crit_edge:                                      ; preds = %.split.us, %92
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !33
  switch i64 %102, label %176 [
    i64 1, label %103
    i64 2, label %103
    i64 4, label %103
  ]

103:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  br i1 %.not231, label %._crit_edge222.thread, label %.lr.ph221

.lr.ph221:                                        ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  br label %109

._crit_edge222:                                   ; preds = %128
  %106 = sub nsw i32 %.sroa.9.1, %.sroa.0.1
  %107 = add i32 %106, 1
  %108 = icmp eq i32 %80, 1
  br i1 %108, label %._crit_edge222.thread, label %130

109:                                              ; preds = %.lr.ph221, %128
  %.0144219 = phi i64 [ 0, %.lr.ph221 ], [ %129, %128 ]
  %.sroa.9.0218 = phi i32 [ 0, %.lr.ph221 ], [ %.sroa.9.1, %128 ]
  %.sroa.0.0217 = phi i32 [ 0, %.lr.ph221 ], [ %.sroa.0.1, %128 ]
  switch i64 %102, label %119 [
    i64 1, label %110
    i64 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %.0144219
  %112 = load i8, ptr %111, align 1, !tbaa !35
  %113 = sext i8 %112 to i32
  br label %123

114:                                              ; preds = %109
  %115 = shl nuw nsw i64 %.0144219, 1
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !36
  %118 = sext i16 %117 to i32
  br label %123

119:                                              ; preds = %109
  %120 = mul i64 %.0144219, %102
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !38
  br label %123

123:                                              ; preds = %114, %119, %110
  %.0143 = phi i32 [ %113, %110 ], [ %118, %114 ], [ %122, %119 ]
  %124 = icmp eq i64 %.0144219, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %123
  %126 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0217, i32 %.0143)
  %127 = tail call i32 @llvm.smax.i32(i32 %.sroa.9.0218, i32 %.0143)
  br label %128

128:                                              ; preds = %123, %125
  %.sroa.0.1 = phi i32 [ %126, %125 ], [ %.0143, %123 ]
  %.sroa.9.1 = phi i32 [ %127, %125 ], [ %.0143, %123 ]
  %129 = add nuw nsw i64 %.0144219, 1
  %exitcond238.not = icmp eq i64 %129, %81
  br i1 %exitcond238.not, label %._crit_edge222, label %109, !llvm.loop !47

130:                                              ; preds = %._crit_edge222
  %131 = uitofp i32 %107 to double
  %132 = uitofp i32 %80 to double
  %133 = fdiv double %131, %132
  %134 = fcmp olt double %133, 0x3FF3333340000000
  br i1 %134, label %._crit_edge222.thread, label %176

._crit_edge222.thread:                            ; preds = %103, %130, %._crit_edge222
  %135 = phi i32 [ %107, %._crit_edge222 ], [ %107, %130 ], [ 1, %103 ]
  %136 = phi i32 [ %.sroa.0.1, %._crit_edge222 ], [ %.sroa.0.1, %130 ], [ 0, %103 ]
  %137 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 16
  store i32 %136, ptr %137, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 20
  store i32 %135, ptr %138, align 4, !tbaa !34
  %139 = zext i32 %135 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = tail call noalias ptr @malloc(i64 noundef %140) #15
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %.preheader209

.preheader209:                                    ; preds = %._crit_edge222.thread
  %.not233 = icmp eq i32 %135, 0
  br i1 %.not233, label %.preheader, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %.preheader209
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %141, i8 -1, i64 %140, i1 false), !tbaa !38
  br label %.preheader

143:                                              ; preds = %._crit_edge222.thread
  %144 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %145 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %146 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_init, i32 noundef 201, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.13) #11
  br label %.thread194

.preheader:                                       ; preds = %.lr.ph225.preheader, %.preheader209
  %.pre244 = load ptr, ptr %82, align 8, !tbaa !40
  br i1 %.not231, label %.thread194.thread, label %.lr.ph227

.lr.ph227:                                        ; preds = %.preheader
  %147 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %.pre243 = load ptr, ptr %147, align 8, !tbaa !35
  switch i64 %102, label %.lr.ph227.split [
    i64 1, label %.lr.ph227.split.us
    i64 2, label %.lr.ph227.split.us228
  ]

.lr.ph227.split.us:                               ; preds = %.lr.ph227, %.lr.ph227.split.us
  %.0141226.us = phi i64 [ %156, %.lr.ph227.split.us ], [ 0, %.lr.ph227 ]
  %148 = getelementptr inbounds nuw i8, ptr %.pre243, i64 %.0141226.us
  %149 = load i8, ptr %148, align 1, !tbaa !35
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, %136
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.pre244, i64 %.0141226.us
  %153 = load i32, ptr %152, align 4, !tbaa !38
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %141, i64 %154
  store i32 %153, ptr %155, align 4, !tbaa !38
  %156 = add nuw nsw i64 %.0141226.us, 1
  %exitcond240.not = icmp eq i64 %156, %81
  br i1 %exitcond240.not, label %.thread194.thread, label %.lr.ph227.split.us, !llvm.loop !48

.lr.ph227.split.us228:                            ; preds = %.lr.ph227, %.lr.ph227.split.us228
  %.0141226.us229 = phi i64 [ %166, %.lr.ph227.split.us228 ], [ 0, %.lr.ph227 ]
  %157 = shl nuw nsw i64 %.0141226.us229, 1
  %158 = getelementptr inbounds nuw i8, ptr %.pre243, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !36
  %160 = sext i16 %159 to i32
  %161 = sub nsw i32 %160, %136
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.pre244, i64 %.0141226.us229
  %163 = load i32, ptr %162, align 4, !tbaa !38
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %141, i64 %164
  store i32 %163, ptr %165, align 4, !tbaa !38
  %166 = add nuw nsw i64 %.0141226.us229, 1
  %exitcond239.not = icmp eq i64 %166, %81
  br i1 %exitcond239.not, label %.thread194.thread, label %.lr.ph227.split.us228, !llvm.loop !48

.thread194.thread:                                ; preds = %.lr.ph227.split.us228, %.lr.ph227.split.us, %.lr.ph227.split, %.preheader
  tail call void @free(ptr noundef %.pre244) #11
  store ptr %141, ptr %82, align 8, !tbaa !40
  br label %.thread200

.lr.ph227.split:                                  ; preds = %.lr.ph227, %.lr.ph227.split
  %.0141226 = phi i64 [ %175, %.lr.ph227.split ], [ 0, %.lr.ph227 ]
  %167 = mul i64 %.0141226, %102
  %168 = getelementptr inbounds nuw i8, ptr %.pre243, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !38
  %170 = sub nsw i32 %169, %136
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.pre244, i64 %.0141226
  %172 = load i32, ptr %171, align 4, !tbaa !38
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %141, i64 %173
  store i32 %172, ptr %174, align 4, !tbaa !38
  %175 = add nuw nsw i64 %.0141226, 1
  %exitcond241.not = icmp eq i64 %175, %81
  br i1 %exitcond241.not, label %.thread194.thread, label %.lr.ph227.split, !llvm.loop !48

176:                                              ; preds = %130, %._crit_edge
  %177 = load ptr, ptr %.1.ph, align 8, !tbaa !29
  %178 = load ptr, ptr %82, align 8, !tbaa !40
  %179 = tail call i32 @H5T__sort_value(ptr noundef %177, ptr noundef %178) #11
  br label %.thread200

.thread194:                                       ; preds = %87, %65, %58, %51, %41, %143
  %180 = tail call fastcc i32 @H5T__conv_enum_free(ptr noundef nonnull %.1.ph)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %.thread194
  %183 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %184 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %185 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_init, i32 noundef 252, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.20) #11
  br label %186

186:                                              ; preds = %182, %.thread194
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %.thread200

.thread200:                                       ; preds = %.thread194.thread, %18, %69, %176, %25, %32, %4, %186
  %.0145 = phi i32 [ 0, %4 ], [ -1, %186 ], [ 0, %.thread194.thread ], [ 0, %69 ], [ 0, %176 ], [ -1, %18 ], [ 0, %25 ], [ 0, %32 ]
  ret i32 %.0145
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__conv_enum_free(ptr noundef captures(address_is_null) %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !11, !noundef !12
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %31, !prof !49

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  tail call void @free(ptr noundef %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @H5T_close(ptr noundef nonnull %13) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %19 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !15
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_free, i32 noundef 281, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.14) #11
  br label %21

21:                                               ; preds = %17, %14, %9
  %.1 = phi i32 [ -1, %17 ], [ 0, %14 ], [ 0, %9 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %30, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @H5T_close(ptr noundef nonnull %22) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %28 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !15
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_free, i32 noundef 283, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.15) #11
  br label %30

30:                                               ; preds = %26, %23, %21
  %.2 = phi i32 [ -1, %26 ], [ %.1, %23 ], [ %.1, %21 ]
  tail call void @free(ptr noundef nonnull %0) #11
  br label %31

31:                                               ; preds = %30, %1
  %.0 = phi i32 [ %.2, %30 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_enum_numeric(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !11, !noundef !12
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !11
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %76, !prof !13

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 8, !tbaa !14
  switch i32 %17, label %72 [
    i32 0, label %18
    i32 2, label %76
    i32 1, label %45
  ]

18:                                               ; preds = %16
  %19 = icmp eq ptr %0, null
  %20 = icmp eq ptr %1, null
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_numeric, i32 noundef 525, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #11
  br label %76

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %.not = icmp eq i32 %29, 8
  br i1 %.not, label %34, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_numeric, i32 noundef 527, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.9) #11
  br label %76

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %switch = icmp ult i32 %38, 2
  br i1 %switch, label %43, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_numeric, i32 noundef 529, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.10) #11
  br label %76

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %44, align 4, !tbaa !45
  br label %76

45:                                               ; preds = %16
  %46 = icmp eq ptr %0, null
  %47 = icmp eq ptr %1, null
  %or.cond3 = or i1 %46, %47
  br i1 %or.cond3, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_numeric, i32 noundef 539, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.1) #11
  br label %76

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = tail call ptr @H5T_path_find(ptr noundef %56, ptr noundef nonnull %1) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %61 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !15
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_numeric, i32 noundef 545, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.11) #11
  br label %76

63:                                               ; preds = %52
  %64 = tail call zeroext i1 @H5T_path_noop(ptr noundef nonnull %57) #11
  br i1 %64, label %76, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @H5T_convert(ptr noundef nonnull %57, ptr noundef %56, ptr noundef nonnull %1, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_numeric, i32 noundef 550, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.12) #11
  br label %76

72:                                               ; preds = %16
  %73 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !15
  %74 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !15
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_enum_numeric, i32 noundef 556, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.8) #11
  br label %76

76:                                               ; preds = %21, %30, %39, %48, %59, %68, %72, %65, %63, %43, %16, %9
  %.0 = phi i32 [ -1, %72 ], [ -1, %21 ], [ -1, %30 ], [ -1, %39 ], [ 0, %43 ], [ 0, %16 ], [ -1, %48 ], [ -1, %59 ], [ 0, %63 ], [ -1, %68 ], [ 0, %65 ], [ 0, %9 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"H5T_cdata_t", !5, i64 0, !5, i64 4, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"_Bool", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!8, !8, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!4, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !21, i64 40}
!18 = !{!"H5T_t", !19, i64 0, !21, i64 40, !22, i64 48, !23, i64 72, !25, i64 96}
!19 = !{!"H5O_shared_t", !5, i64 0, !20, i64 8, !5, i64 16, !6, i64 24}
!20 = !{!"p1 _ZTS5H5F_t", !9, i64 0}
!21 = !{!"p1 _ZTS12H5T_shared_t", !9, i64 0}
!22 = !{!"H5O_loc_t", !20, i64 0, !16, i64 8, !8, i64 16}
!23 = !{!"H5G_name_t", !24, i64 0, !24, i64 8, !5, i64 16}
!24 = !{!"p1 _ZTS10H5RS_str_t", !9, i64 0}
!25 = !{!"p1 _ZTS13H5VL_object_t", !9, i64 0}
!26 = !{!27, !5, i64 12}
!27 = !{!"H5T_shared_t", !16, i64 0, !5, i64 8, !5, i64 12, !16, i64 16, !5, i64 24, !8, i64 28, !28, i64 32, !25, i64 40, !6, i64 48}
!28 = !{!"p1 _ZTS5H5T_t", !9, i64 0}
!29 = !{!30, !28, i64 0}
!30 = !{!"H5T_conv_enum_t", !28, i64 0, !28, i64 8, !5, i64 16, !5, i64 20, !31, i64 24}
!31 = !{!"p1 int", !9, i64 0}
!32 = !{!30, !28, i64 8}
!33 = !{!27, !16, i64 16}
!34 = !{!30, !5, i64 20}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !6, i64 0}
!38 = !{!5, !5, i64 0}
!39 = !{!30, !5, i64 16}
!40 = !{!30, !31, i64 24}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!4, !5, i64 4}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = !{!"branch_weights", i32 2000, i32 2002}
!50 = !{!27, !28, i64 32}
