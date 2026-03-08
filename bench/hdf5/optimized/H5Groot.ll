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

@H5G_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Groot.c\00", align 1
@__func__.H5G_mkroot = private unnamed_addr constant [11 x i8] c"H5G_mkroot\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"unable to create group node info\00", align 1
@H5_H5G_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5_H5G_shared_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"unable to create group entry\00", align 1
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"internal error (wrong link count)\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [59 x i8] c"unable to decrement refcount on root group's object header\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"can't allocate space for symbol table entry\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"unable to open root group\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"can't check if symbol table message exists\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"unable to verify symbol table\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"unable to read symbol table message\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"unable to mark superblock as dirty\00", align 1
@__func__.H5G_root_loc = private unnamed_addr constant [13 x i8] c"H5G_root_loc\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @H5G_rootof(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.preheader, label %._crit_edge, !prof !9

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %.pre, i64 1456
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !19
  br label %18

.preheader:                                       ; preds = %1, %.preheader
  %.1 = phi ptr [ %9, %.preheader ], [ %0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.preheader, !llvm.loop !41

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1456
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not8 = icmp eq ptr %16, %.1
  br i1 %.not8, label %18, label %17

17:                                               ; preds = %10
  store ptr %.1, ptr %15, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %._crit_edge, %10, %17
  %19 = phi ptr [ %14, %17 ], [ %14, %10 ], [ %.pre10, %._crit_edge ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_mkroot(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca %struct.H5G_loc_t, align 8
  %4 = alloca %struct.H5G_obj_create_t, align 8
  %5 = alloca %struct.H5O_stab_t, align 8
  %6 = alloca %struct.H5O_stab_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %2
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5G__init_package() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre125 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre128 = trunc nuw i8 %.pre to i1
  %.pre129 = trunc nuw i8 %.pre125 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !49
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 133, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %227

19:                                               ; preds = %._crit_edge, %2
  %.pre-phi130 = phi i1 [ %.pre129, %._crit_edge ], [ %10, %2 ]
  %.pre-phi = phi i1 [ %.pre128, %._crit_edge ], [ %8, %2 ]
  %20 = xor i1 %.pre-phi130, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %.thread121, !prof !9

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1456
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %.thread121

27:                                               ; preds = %22
  %28 = tail call i32 @H5G__node_init(ptr noundef nonnull %0) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !49
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 146, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #6
  br label %227

34:                                               ; preds = %27
  %35 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5G_t_reg_free_list) #6
  %36 = load ptr, ptr %23, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1456
  store ptr %35, ptr %37, align 8, !tbaa !19
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !49
  %41 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !49
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 152, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #6
  br label %227

43:                                               ; preds = %34
  %44 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5G_shared_t_reg_free_list) #6
  %45 = load ptr, ptr %23, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1456
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  store ptr %44, ptr %47, align 8, !tbaa !50
  %48 = icmp eq ptr %44, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_t_reg_free_list, ptr noundef nonnull %47) #6
  %51 = load ptr, ptr %23, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1456
  store ptr %50, ptr %52, align 8, !tbaa !19
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !49
  %54 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !49
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 155, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.3) #6
  br label %227

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %57, ptr %3, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !55
  %60 = call i32 @H5G_loc_reset(ptr noundef nonnull %3) #6
  %61 = load ptr, ptr %23, align 8, !tbaa !10
  br i1 %1, label %62, label %114

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1360
  %64 = load i64, ptr %63, align 8, !tbaa !56
  store i64 %64, ptr %4, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %65, align 8, !tbaa !59
  %66 = load ptr, ptr %3, align 8, !tbaa !51
  %67 = call i32 @H5G__obj_create(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %66) #6
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !49
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 174, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.4) #6
  br label %227

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8, !tbaa !51
  %75 = call i32 @H5O_link(ptr noundef %74, i32 noundef 1) #6
  %.not88 = icmp eq i32 %75, 1
  br i1 %.not88, label %80, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !49
  %78 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !49
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 176, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.5) #6
  br label %227

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !51
  %82 = call i32 @H5O_dec_rc_by_loc(ptr noundef %81) #6
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !49
  %86 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !49
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 181, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.6) #6
  br label %227

88:                                               ; preds = %80
  %89 = load ptr, ptr %23, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 248
  %93 = load i32, ptr %92, align 8, !tbaa !61
  %94 = icmp ult i32 %93, 2
  br i1 %94, label %95, label %172

95:                                               ; preds = %88
  %96 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 304
  store ptr %96, ptr %97, align 8, !tbaa !70
  %98 = icmp eq ptr %96, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !49
  %101 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !49
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 191, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.7) #6
  br label %227

103:                                              ; preds = %95
  %104 = load i32, ptr %65, align 8, !tbaa !59
  store i32 %104, ptr %96, align 8, !tbaa !71
  %.not89 = icmp eq i32 %104, 0
  br i1 %.not89, label %108, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !73
  br label %108

108:                                              ; preds = %105, %103
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 0, ptr %109, align 8, !tbaa !75
  %110 = load ptr, ptr %3, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !76
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i64 %112, ptr %113, align 8, !tbaa !77
  br label %172

114:                                              ; preds = %56
  %115 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 296
  %118 = load i64, ptr %117, align 8, !tbaa !78
  %119 = load ptr, ptr %3, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %118, ptr %120, align 8, !tbaa !76
  store ptr %0, ptr %119, align 8, !tbaa !79
  %121 = call i32 @H5O_open(ptr noundef nonnull %119) #6
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !49
  %125 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !49
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 210, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.8) #6
  br label %227

127:                                              ; preds = %114
  %128 = load ptr, ptr %23, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 304
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %.not85 = icmp eq ptr %132, null
  br i1 %.not85, label %172, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %132, align 8, !tbaa !71
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %172

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8, !tbaa !51
  %138 = call i32 @H5O_msg_exists(ptr noundef %137, i32 noundef 17) #6
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !49
  %142 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 218, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.9) #6
  br label %227

144:                                              ; preds = %136
  %.not86 = icmp eq i32 %138, 0
  br i1 %.not86, label %.thread101, label %151

.thread101:                                       ; preds = %144
  %145 = load ptr, ptr %23, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 304
  %149 = load ptr, ptr %148, align 8, !tbaa !70
  store i32 0, ptr %149, align 8, !tbaa !71
  %150 = call i32 @H5F_get_intent(ptr noundef nonnull %0) #6
  br label %217

151:                                              ; preds = %144
  %152 = call i32 @H5F_get_intent(ptr noundef nonnull %0) #6
  %153 = and i32 %152, 1
  %.not87 = icmp eq i32 %153, 0
  br i1 %.not87, label %172, label %154

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %155 = load ptr, ptr %23, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 304
  %159 = load ptr, ptr %158, align 8, !tbaa !70
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !74
  store i64 %161, ptr %5, align 8, !tbaa !80
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !82
  %165 = load ptr, ptr %3, align 8, !tbaa !51
  %166 = call i32 @H5G__stab_valid(ptr noundef %165, ptr noundef nonnull %5) #6
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %.thread

.thread:                                          ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

168:                                              ; preds = %154
  %169 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !49
  %170 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !49
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 236, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %227

172:                                              ; preds = %.thread, %127, %133, %151, %88, %108
  %.076 = phi i1 [ true, %108 ], [ true, %88 ], [ false, %.thread ], [ false, %151 ], [ true, %127 ], [ true, %133 ]
  %173 = call i32 @H5F_get_intent(ptr noundef nonnull %0) #6
  %174 = trunc i32 %173 to i1
  br i1 %174, label %175, label %217

175:                                              ; preds = %172
  %176 = load ptr, ptr %23, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !60
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 304
  %180 = load ptr, ptr %179, align 8, !tbaa !70
  %.not90 = icmp eq ptr %180, null
  br i1 %.not90, label %217, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %180, align 8, !tbaa !71
  %.not91 = icmp eq i32 %182, 1
  br i1 %.not91, label %217, label %183

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.076, label %184, label %.thread104

184:                                              ; preds = %183
  %185 = load ptr, ptr %3, align 8, !tbaa !51
  %186 = call i32 @H5O_msg_exists(ptr noundef %185, i32 noundef 17) #6
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !49
  %190 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 255, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.9) #6
  br label %216

192:                                              ; preds = %184
  %.not92 = icmp eq i32 %186, 0
  br i1 %.not92, label %.thread107, label %.thread104

.thread104:                                       ; preds = %183, %192
  %193 = load ptr, ptr %3, align 8, !tbaa !51
  %194 = call ptr @H5O_msg_read(ptr noundef %193, i32 noundef 17, ptr noundef nonnull %6) #6
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %.thread104
  %197 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !49
  %198 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !49
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 260, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.11) #6
  br label %216

200:                                              ; preds = %.thread104
  %201 = load ptr, ptr %23, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !60
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 304
  %205 = load ptr, ptr %204, align 8, !tbaa !70
  store i32 1, ptr %205, align 8, !tbaa !71
  %206 = load i64, ptr %6, align 8, !tbaa !80
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !74
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !82
  %210 = load ptr, ptr %23, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 304
  %214 = load ptr, ptr %213, align 8, !tbaa !70
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 %209, ptr %215, align 8, !tbaa !74
  br label %.thread107

.thread107:                                       ; preds = %200, %192
  %.374.ph = phi i1 [ %1, %192 ], [ true, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

216:                                              ; preds = %196, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %227

217:                                              ; preds = %.thread107, %.thread101, %181, %175, %172
  %.273 = phi i1 [ %.374.ph, %.thread107 ], [ %1, %181 ], [ %1, %175 ], [ %1, %172 ], [ false, %.thread101 ]
  %218 = load ptr, ptr %59, align 8, !tbaa !55
  %219 = call i32 @H5G__name_init(ptr noundef %218, ptr noundef nonnull @.str.12) #6
  %220 = load ptr, ptr %23, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1456
  %222 = load ptr, ptr %221, align 8, !tbaa !19
  %223 = load ptr, ptr %222, align 8, !tbaa !50
  store i32 1, ptr %223, align 4, !tbaa !83
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %225 = load i32, ptr %224, align 8, !tbaa !85
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 8, !tbaa !85
  br i1 %.273, label %._crit_edge126, label %.thread121

._crit_edge126:                                   ; preds = %217
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.pre127 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %257

227:                                              ; preds = %15, %168, %30, %39, %49, %69, %76, %84, %99, %216, %123, %140
  %.071.ph = phi i1 [ false, %140 ], [ false, %123 ], [ %1, %216 ], [ true, %99 ], [ false, %84 ], [ false, %76 ], [ false, %69 ], [ false, %49 ], [ false, %39 ], [ false, %30 ], [ false, %168 ], [ false, %15 ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1456
  %231 = load ptr, ptr %230, align 8, !tbaa !19
  %.not93 = icmp eq ptr %231, null
  br i1 %.not93, label %244, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %231, align 8, !tbaa !50
  %.not94 = icmp eq ptr %233, null
  br i1 %.not94, label %239, label %234

234:                                              ; preds = %232
  %235 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_shared_t_reg_free_list, ptr noundef nonnull %233) #6
  %236 = load ptr, ptr %228, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1456
  %238 = load ptr, ptr %237, align 8, !tbaa !19
  store ptr %235, ptr %238, align 8, !tbaa !50
  br label %239

239:                                              ; preds = %234, %232
  %240 = phi ptr [ %238, %234 ], [ %231, %232 ]
  %241 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_t_reg_free_list, ptr noundef nonnull %240) #6
  %242 = load ptr, ptr %228, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1456
  store ptr %241, ptr %243, align 8, !tbaa !19
  br label %244

244:                                              ; preds = %239, %227
  %245 = phi ptr [ %242, %239 ], [ %229, %227 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !60
  %.not95 = icmp eq ptr %247, null
  br i1 %.not95, label %256, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 304
  %250 = load ptr, ptr %249, align 8, !tbaa !70
  %251 = call ptr @H5MM_xfree(ptr noundef %250) #6
  %252 = load ptr, ptr %228, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !60
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 304
  store ptr %251, ptr %255, align 8, !tbaa !70
  br i1 %.071.ph, label %257, label %.thread121

256:                                              ; preds = %244
  br i1 %.071.ph, label %257, label %.thread121

257:                                              ; preds = %._crit_edge126, %248, %256
  %258 = phi ptr [ %254, %248 ], [ null, %256 ], [ %.pre127, %._crit_edge126 ]
  %.068119124 = phi i32 [ -1, %248 ], [ -1, %256 ], [ 0, %._crit_edge126 ]
  %259 = call i32 @H5AC_mark_entry_dirty(ptr noundef %258) #6
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %.thread121

261:                                              ; preds = %257
  %262 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !49
  %263 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !49
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_mkroot, i32 noundef 302, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.13) #6
  br label %.thread121

.thread121:                                       ; preds = %22, %217, %248, %19, %257, %261, %256
  %.169 = phi i32 [ -1, %261 ], [ %.068119124, %257 ], [ -1, %256 ], [ 0, %19 ], [ 0, %217 ], [ -1, %248 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.169
}

declare i32 @H5G__init_package() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5G__node_init(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5G__obj_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_link(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5O_dec_rc_by_loc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %14, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call i32 @H5G_name_free(ptr noundef nonnull %9) #6
  %11 = load ptr, ptr %0, align 8, !tbaa !50
  %12 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_shared_t_reg_free_list, ptr noundef %11) #6
  store ptr %12, ptr %0, align 8, !tbaa !50
  %13 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_t_reg_free_list, ptr noundef nonnull %0) #6
  br label %14

14:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_root_loc(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5G__init_package() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre13 = trunc nuw i8 %.pre to i1
  %.pre14 = trunc nuw i8 %.pre12 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !49
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_root_loc, i32 noundef 353, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %47

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi15 = phi i1 [ %.pre14, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre13, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi15, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %.preheader.i, label %47, !prof !9

.preheader.i:                                     ; preds = %15, %.preheader.i
  %.1.i = phi ptr [ %19, %.preheader.i ], [ %0, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %.preheader.i, !llvm.loop !41

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1456
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %.not8.i = icmp eq ptr %26, %.1.i
  br i1 %.not8.i, label %H5G_rootof.exit, label %27

27:                                               ; preds = %20
  store ptr %.1.i, ptr %25, align 8, !tbaa !43
  br label %H5G_rootof.exit

H5G_rootof.exit:                                  ; preds = %20, %27
  %28 = tail call ptr @H5G_oloc(ptr noundef nonnull %24) #6
  store ptr %28, ptr %1, align 8, !tbaa !51
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %H5G_rootof.exit
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !49
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !49
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_root_loc, i32 noundef 364, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.14) #6
  br label %47

34:                                               ; preds = %H5G_rootof.exit
  %35 = tail call ptr @H5G_nameof(ptr noundef nonnull %24) #6
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !55
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !49
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !49
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_root_loc, i32 noundef 366, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.15) #6
  br label %47

42:                                               ; preds = %34
  %43 = tail call zeroext i1 @H5F_is_mount(ptr noundef %0) #6
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !51
  store ptr %0, ptr %45, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %46, align 8, !tbaa !86
  br label %47

47:                                               ; preds = %11, %30, %38, %44, %42, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %30 ], [ -1, %38 ], [ 0, %42 ], [ 0, %44 ], [ 0, %15 ]
  ret i32 %.0
}

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #2

declare ptr @H5G_nameof(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5F_is_mount(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !14, i64 16}
!11 = !{!"H5F_t", !12, i64 0, !12, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !18, i64 56, !16, i64 64}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTS12H5F_shared_t", !13, i64 0}
!15 = !{!"p1 _ZTS13H5VL_object_t", !13, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTS6H5SL_t", !13, i64 0}
!18 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!19 = !{!20, !34, i64 1456}
!20 = !{!"H5F_shared_t", !21, i64 0, !22, i64 8, !23, i64 16, !4, i64 24, !16, i64 28, !16, i64 32, !24, i64 40, !26, i64 56, !5, i64 64, !5, i64 65, !27, i64 72, !16, i64 80, !16, i64 84, !27, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !32, i64 1336, !4, i64 1348, !4, i64 1349, !12, i64 1352, !27, i64 1360, !16, i64 1368, !4, i64 1372, !27, i64 1376, !27, i64 1384, !31, i64 1392, !27, i64 1400, !27, i64 1408, !27, i64 1416, !16, i64 1424, !16, i64 1428, !16, i64 1432, !4, i64 1436, !16, i64 1440, !33, i64 1448, !34, i64 1456, !17, i64 1464, !35, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !27, i64 1488, !36, i64 1496, !13, i64 1504, !16, i64 1512, !27, i64 1520, !4, i64 1528, !16, i64 1532, !4, i64 1536, !27, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !27, i64 1824, !27, i64 1832, !5, i64 1840, !5, i64 1868, !37, i64 1896, !37, i64 1936, !27, i64 1976, !27, i64 1984, !38, i64 1992, !16, i64 2048, !16, i64 2052, !5, i64 2056, !39, i64 2296, !4, i64 2312, !12, i64 2320}
!21 = !{!"p1 _ZTS6H5FD_t", !13, i64 0}
!22 = !{!"p1 _ZTS11H5F_super_t", !13, i64 0}
!23 = !{!"p1 _ZTS13H5O_drvinfo_t", !13, i64 0}
!24 = !{!"H5F_mtab_t", !16, i64 0, !16, i64 4, !25, i64 8}
!25 = !{!"p1 _ZTS11H5F_mount_t", !13, i64 0}
!26 = !{!"p1 _ZTS9H5F_efc_t", !13, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{!"p1 _ZTS6H5PB_t", !13, i64 0}
!29 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!30 = !{!"H5AC_cache_config_t", !16, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !27, i64 1040, !31, i64 1048, !27, i64 1056, !27, i64 1064, !27, i64 1072, !16, i64 1080, !31, i64 1088, !31, i64 1096, !4, i64 1104, !27, i64 1112, !16, i64 1120, !31, i64 1128, !31, i64 1136, !16, i64 1144, !31, i64 1152, !31, i64 1160, !4, i64 1168, !27, i64 1176, !16, i64 1184, !4, i64 1188, !31, i64 1192, !27, i64 1200, !16, i64 1208}
!31 = !{!"double", !5, i64 0}
!32 = !{!"H5AC_cache_image_config_t", !16, i64 0, !4, i64 4, !4, i64 5, !16, i64 8}
!33 = !{!"p2 _ZTS11H5HG_heap_t", !13, i64 0}
!34 = !{!"p1 _ZTS5H5G_t", !13, i64 0}
!35 = !{!"p1 _ZTS6H5UC_t", !13, i64 0}
!36 = !{!"p1 _ZTS16H5VL_connector_t", !13, i64 0}
!37 = !{!"H5F_blk_aggr_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32}
!38 = !{!"H5F_meta_accum_t", !12, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !4, i64 48}
!39 = !{!"H5F_object_flush_t", !13, i64 0, !13, i64 8}
!40 = !{!11, !18, i64 56}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !18, i64 8}
!44 = !{!"H5G_t", !45, i64 0, !46, i64 8, !47, i64 32}
!45 = !{!"p1 _ZTS12H5G_shared_t", !13, i64 0}
!46 = !{!"H5O_loc_t", !18, i64 0, !27, i64 8, !4, i64 16}
!47 = !{!"H5G_name_t", !48, i64 0, !48, i64 8, !16, i64 16}
!48 = !{!"p1 _ZTS10H5RS_str_t", !13, i64 0}
!49 = !{!27, !27, i64 0}
!50 = !{!44, !45, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"H5G_loc_t", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTS9H5O_loc_t", !13, i64 0}
!54 = !{!"p1 _ZTS10H5G_name_t", !13, i64 0}
!55 = !{!52, !54, i64 8}
!56 = !{!20, !27, i64 1360}
!57 = !{!58, !27, i64 0}
!58 = !{!"H5G_obj_create_t", !27, i64 0, !16, i64 8, !5, i64 16}
!59 = !{!58, !16, i64 8}
!60 = !{!20, !22, i64 8}
!61 = !{!62, !16, i64 248}
!62 = !{!"H5F_super_t", !63, i64 0, !16, i64 248, !5, i64 252, !5, i64 253, !5, i64 254, !16, i64 256, !5, i64 260, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !69, i64 304}
!63 = !{!"H5C_cache_entry_t", !29, i64 0, !27, i64 8, !27, i64 16, !13, i64 24, !4, i64 32, !64, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !16, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !16, i64 64, !65, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !4, i64 100, !4, i64 101, !66, i64 104, !66, i64 112, !66, i64 120, !66, i64 128, !66, i64 136, !66, i64 144, !4, i64 152, !16, i64 156, !4, i64 160, !27, i64 168, !67, i64 176, !27, i64 184, !27, i64 192, !16, i64 200, !4, i64 204, !16, i64 208, !16, i64 212, !4, i64 216, !66, i64 224, !66, i64 232, !68, i64 240}
!64 = !{!"p1 _ZTS11H5C_class_t", !13, i64 0}
!65 = !{!"p2 _ZTS17H5C_cache_entry_t", !13, i64 0}
!66 = !{!"p1 _ZTS17H5C_cache_entry_t", !13, i64 0}
!67 = !{!"p1 long", !13, i64 0}
!68 = !{!"p1 _ZTS14H5C_tag_info_t", !13, i64 0}
!69 = !{!"p1 _ZTS11H5G_entry_t", !13, i64 0}
!70 = !{!62, !69, i64 304}
!71 = !{!72, !16, i64 0}
!72 = !{!"H5G_entry_t", !16, i64 0, !5, i64 8, !27, i64 24, !27, i64 32}
!73 = !{i64 0, i64 16, !74}
!74 = !{!5, !5, i64 0}
!75 = !{!72, !27, i64 24}
!76 = !{!46, !27, i64 8}
!77 = !{!72, !27, i64 32}
!78 = !{!62, !27, i64 296}
!79 = !{!46, !18, i64 0}
!80 = !{!81, !27, i64 0}
!81 = !{!"H5O_stab_t", !27, i64 0, !27, i64 8}
!82 = !{!81, !27, i64 8}
!83 = !{!84, !16, i64 0}
!84 = !{!"H5G_shared_t", !16, i64 0, !4, i64 4}
!85 = !{!11, !16, i64 32}
!86 = !{!46, !4, i64 16}
