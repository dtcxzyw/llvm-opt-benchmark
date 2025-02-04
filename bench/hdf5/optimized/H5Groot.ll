; ModuleID = 'bench/hdf5/original/H5Groot.ll'
source_filename = "bench/hdf5/original/H5Groot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_obj_create_t = type { i64, i32, %union.H5G_cache_t }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5O_stab_t = type { i64, i64 }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Groot.c\00", align 1
@__func__.H5G_mkroot = private unnamed_addr constant [11 x i8] c"H5G_mkroot\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"unable to create group node info\00", align 1
@H5_H5G_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5_H5G_shared_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to create group entry\00", align 1
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"internal error (wrong link count)\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [59 x i8] c"unable to decrement refcount on root group's object header\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"can't allocate space for symbol table entry\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"unable to open root group\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"can't check if symbol table message exists\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"unable to verify symbol table\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"unable to read symbol table message\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"unable to mark superblock as dirty\00", align 1
@__func__.H5G_root_loc = private unnamed_addr constant [13 x i8] c"H5G_root_loc\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @H5G_rootof(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1456
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not8 = icmp eq ptr %11, %.0
  br i1 %.not8, label %13, label %12

12:                                               ; preds = %5
  store ptr %.0, ptr %10, align 8
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1456
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi ptr [ %.pre9, %12 ], [ %9, %5 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_mkroot(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca %struct.H5G_loc_t, align 8
  %4 = alloca %struct.H5G_obj_create_t, align 8
  %5 = alloca %struct.H5O_stab_t, align 8
  %6 = alloca %struct.H5O_stab_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1456
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.thread97

11:                                               ; preds = %2
  %12 = tail call i32 @H5G__node_init(ptr noundef nonnull %0) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_SYM_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 146, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #5
  br label %242

18:                                               ; preds = %11
  %19 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5G_t_reg_free_list) #5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1456
  store ptr %19, ptr %21, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 152, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #5
  br label %242

27:                                               ; preds = %18
  %28 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5G_shared_t_reg_free_list) #5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1456
  %31 = load ptr, ptr %30, align 8
  store ptr %28, ptr %31, align 8
  %32 = icmp eq ptr %28, null
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1456
  %35 = load ptr, ptr %34, align 8
  br i1 %32, label %36, label %43

36:                                               ; preds = %27
  %37 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_t_reg_free_list, ptr noundef %35) #5
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1456
  store ptr %37, ptr %39, align 8
  %40 = load i64, ptr @H5E_RESOURCE_g, align 8
  %41 = load i64, ptr @H5E_NOSPACE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 155, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.2) #5
  br label %242

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %44, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %45, ptr %46, align 8
  %47 = call i32 @H5G_loc_reset(ptr noundef nonnull %3) #5
  %48 = load ptr, ptr %7, align 8
  br i1 %1, label %49, label %121

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1360
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @H5G__obj_create(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %53) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i64, ptr @H5E_SYM_g, align 8
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 174, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.3) #5
  br label %242

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @H5O_link(ptr noundef %61, i32 noundef 1) #5
  %.not78 = icmp eq i32 %62, 1
  br i1 %.not78, label %67, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_SYM_g, align 8
  %65 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 176, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.4) #5
  br label %242

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @H5O_dec_rc_by_loc(ptr noundef %68) #5
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_SYM_g, align 8
  %73 = load i64, ptr @H5E_CANTDEC_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 181, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.5) #5
  br label %242

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 248
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %80, 2
  br i1 %81, label %82, label %180

82:                                               ; preds = %75
  %83 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 304
  store ptr %83, ptr %84, align 8
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i64, ptr @H5E_RESOURCE_g, align 8
  %88 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 191, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.6) #5
  br label %242

90:                                               ; preds = %82
  %91 = load i32, ptr %52, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 304
  %96 = load ptr, ptr %95, align 8
  store i32 %91, ptr %96, align 8
  %.not79 = icmp eq i32 %91, 0
  br i1 %.not79, label %105, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 304
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  br label %105

105:                                              ; preds = %97, %90
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 304
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 0, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 304
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i64 %114, ptr %120, align 8
  br label %180

121:                                              ; preds = %43
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 296
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %125, ptr %127, align 8
  store ptr %0, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @H5O_open(ptr noundef %128) #5
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %121
  %132 = load i64, ptr @H5E_SYM_g, align 8
  %133 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 210, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.7) #5
  br label %242

135:                                              ; preds = %121
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 304
  %140 = load ptr, ptr %139, align 8
  %.not75 = icmp eq ptr %140, null
  br i1 %.not75, label %180, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %140, align 8
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %180

144:                                              ; preds = %141
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 @H5O_msg_exists(ptr noundef %145, i32 noundef 17) #5
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i64, ptr @H5E_SYM_g, align 8
  %150 = load i64, ptr @H5E_CANTGET_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 218, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.8) #5
  br label %242

152:                                              ; preds = %144
  %.not76 = icmp eq i32 %146, 0
  br i1 %.not76, label %153, label %159

153:                                              ; preds = %152
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 304
  %158 = load ptr, ptr %157, align 8
  store i32 0, ptr %158, align 8
  br label %180

159:                                              ; preds = %152
  %160 = call i32 @H5F_get_intent(ptr noundef nonnull %0) #5
  %161 = and i32 %160, 1
  %.not77 = icmp eq i32 %161, 0
  br i1 %.not77, label %180, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 304
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %5, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %171, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = call i32 @H5G__stab_valid(ptr noundef %173, ptr noundef nonnull %5) #5
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %162
  %177 = load i64, ptr @H5E_SYM_g, align 8
  %178 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 236, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.9) #5
  br label %242

180:                                              ; preds = %135, %141, %159, %162, %153, %75, %105
  %.067 = phi i32 [ -1, %105 ], [ -1, %75 ], [ %146, %162 ], [ %146, %159 ], [ 0, %153 ], [ -1, %141 ], [ -1, %135 ]
  %181 = call i32 @H5F_get_intent(ptr noundef nonnull %0) #5
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  %184 = icmp ne i32 %.067, 0
  %or.cond = and i1 %184, %183
  br i1 %or.cond, label %185, label %232

185:                                              ; preds = %180
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 304
  %190 = load ptr, ptr %189, align 8
  %.not80 = icmp eq ptr %190, null
  br i1 %.not80, label %232, label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %190, align 8
  %.not81 = icmp eq i32 %192, 1
  br i1 %.not81, label %232, label %193

193:                                              ; preds = %191
  %194 = icmp eq i32 %.067, -1
  br i1 %194, label %195, label %.thread

195:                                              ; preds = %193
  %196 = load ptr, ptr %3, align 8
  %197 = call i32 @H5O_msg_exists(ptr noundef %196, i32 noundef 17) #5
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load i64, ptr @H5E_SYM_g, align 8
  %201 = load i64, ptr @H5E_CANTGET_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 255, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.8) #5
  br label %242

203:                                              ; preds = %195
  %.not82 = icmp eq i32 %197, 0
  br i1 %.not82, label %232, label %.thread

.thread:                                          ; preds = %193, %203
  %204 = load ptr, ptr %3, align 8
  %205 = call ptr @H5O_msg_read(ptr noundef %204, i32 noundef 17, ptr noundef nonnull %6) #5
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %.thread
  %208 = load i64, ptr @H5E_SYM_g, align 8
  %209 = load i64, ptr @H5E_BADMESG_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 260, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.10) #5
  br label %242

211:                                              ; preds = %.thread
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 304
  %216 = load ptr, ptr %215, align 8
  store i32 1, ptr %216, align 8
  %217 = load i64, ptr %6, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 304
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 %217, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 304
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i64 %225, ptr %231, align 8
  br label %232

232:                                              ; preds = %203, %211, %191, %185, %180
  %.2 = phi i1 [ true, %211 ], [ %1, %203 ], [ %1, %191 ], [ %1, %185 ], [ %1, %180 ]
  %233 = load ptr, ptr %46, align 8
  %234 = call i32 @H5G__name_init(ptr noundef %233, ptr noundef nonnull @.str.11) #5
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1456
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  store i32 1, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 8
  br i1 %.2, label %271, label %.thread97

242:                                              ; preds = %14, %23, %36, %56, %63, %71, %86, %199, %207, %131, %148, %176
  %.065.ph = phi i1 [ false, %176 ], [ false, %148 ], [ false, %131 ], [ %1, %207 ], [ %1, %199 ], [ true, %86 ], [ false, %71 ], [ false, %63 ], [ false, %56 ], [ false, %36 ], [ false, %23 ], [ false, %14 ]
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1456
  %245 = load ptr, ptr %244, align 8
  %.not83 = icmp eq ptr %245, null
  br i1 %.not83, label %258, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %245, align 8
  %.not84 = icmp eq ptr %247, null
  br i1 %.not84, label %253, label %248

248:                                              ; preds = %246
  %249 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_shared_t_reg_free_list, ptr noundef nonnull %247) #5
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1456
  %252 = load ptr, ptr %251, align 8
  store ptr %249, ptr %252, align 8
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1456
  %.pre100 = load ptr, ptr %.phi.trans.insert, align 8
  br label %253

253:                                              ; preds = %248, %246
  %254 = phi ptr [ %.pre100, %248 ], [ %245, %246 ]
  %255 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_t_reg_free_list, ptr noundef %254) #5
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1456
  store ptr %255, ptr %257, align 8
  %.pre101 = load ptr, ptr %7, align 8
  br label %258

258:                                              ; preds = %253, %242
  %259 = phi ptr [ %.pre101, %253 ], [ %243, %242 ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not85 = icmp eq ptr %261, null
  br i1 %.not85, label %270, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 304
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @H5MM_xfree(ptr noundef %264) #5
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 304
  store ptr %265, ptr %269, align 8
  br i1 %.065.ph, label %271, label %.thread97

270:                                              ; preds = %258
  br i1 %.065.ph, label %271, label %.thread97

271:                                              ; preds = %232, %262, %270
  %.095102 = phi i32 [ -1, %262 ], [ -1, %270 ], [ 0, %232 ]
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @H5AC_mark_entry_dirty(ptr noundef %274) #5
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %.thread97

277:                                              ; preds = %271
  %278 = load i64, ptr @H5E_FILE_g, align 8
  %279 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 302, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.12) #5
  br label %.thread97

.thread97:                                        ; preds = %232, %262, %2, %271, %277, %270
  %.1 = phi i32 [ -1, %277 ], [ %.095102, %271 ], [ -1, %270 ], [ 0, %2 ], [ -1, %262 ], [ 0, %232 ]
  ret i32 %.1
}

declare i32 @H5G__node_init(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5G__obj_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_link(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5O_dec_rc_by_loc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5O_open(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #2

declare i32 @H5G__stab_valid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G__name_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G_name_free(ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @H5G_root_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call i32 @H5G_name_free(ptr noundef nonnull %2) #5
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_shared_t_reg_free_list, ptr noundef %4) #5
  store ptr %5, ptr %0, align 8
  %6 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_t_reg_free_list, ptr noundef nonnull %0) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_root_loc(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %3, %2
  %.0.i = phi ptr [ %0, %2 ], [ %5, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %3

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1456
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not8.i = icmp eq ptr %12, %.0.i
  br i1 %.not8.i, label %H5G_rootof.exit, label %13

13:                                               ; preds = %6
  store ptr %.0.i, ptr %11, align 8
  %.pre.i = load ptr, ptr %7, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1456
  %.pre9.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %H5G_rootof.exit

H5G_rootof.exit:                                  ; preds = %6, %13
  %14 = phi ptr [ %.pre9.i, %13 ], [ %10, %6 ]
  %15 = tail call ptr @H5G_oloc(ptr noundef %14) #5
  store ptr %15, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %H5G_rootof.exit
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_root_loc, i32 noundef 364, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.13) #5
  br label %35

21:                                               ; preds = %H5G_rootof.exit
  %22 = tail call ptr @H5G_nameof(ptr noundef %14) #5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_root_loc, i32 noundef 366, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.14) #5
  br label %35

29:                                               ; preds = %21
  %30 = tail call zeroext i1 @H5F_is_mount(ptr noundef %0) #5
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %1, align 8
  store ptr %0, ptr %32, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %31, %25, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %25 ], [ 0, %29 ], [ 0, %31 ]
  ret i32 %.0
}

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #2

declare ptr @H5G_nameof(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5F_is_mount(ptr noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
