; ModuleID = 'bench/hdf5/original/H5Fdbg.ll'
source_filename = "bench/hdf5/original/H5Fdbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_entry_t = type { i32, %union.H5G_cache_t, i64, i64 }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }

@H5F_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fdbg.c\00", align 1
@__func__.H5F_debug = private unnamed_addr constant [10 x i8] c"H5F_debug\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"can't get userblock size\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"%*sFile Super Block...\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"File name (as opened):\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"File name (after resolving symlinks):\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%*s%-*s 0x%08x\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"File access flags\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"File open reference count:\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"%*s%-*s %lu (abs)\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Address of super block:\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"%*s%-*s %lu bytes\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Size of userblock:\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Superblock version number:\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Free list version number:\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"Root group symbol table entry version number:\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Shared header version number:\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"%*s%-*s %u bytes\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Size of file offsets (haddr_t type):\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Size of file lengths (hsize_t type):\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Symbol table leaf node 1/2 rank:\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Symbol table internal node 1/2 rank:\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Indexed storage internal node 1/2 rank:\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"%*s%-*s 0x%02x\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"File status flags:\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"%*s%-*s %lu (rel)\0A\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Superblock extension address:\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"Shared object header message table address:\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"Shared object header message version number:\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"Number of shared object header message indexes:\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Address of driver information block:\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Root group symbol table entry:\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_debug(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5G_entry_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %4
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5F__init_package() #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre108 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre109 = trunc nuw i8 %.pre to i1
  %.pre110 = trunc nuw i8 %.pre108 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_debug, i32 noundef 45, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #5
  br label %161

19:                                               ; preds = %._crit_edge, %4
  %.pre-phi111 = phi i1 [ %.pre110, %._crit_edge ], [ %10, %4 ]
  %.pre-phi = phi i1 [ %.pre109, %._crit_edge ], [ %8, %4 ]
  %20 = xor i1 %.pre-phi111, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %161, !prof !9

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1360
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = tail call ptr @H5I_object(i64 noundef %26) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_debug, i32 noundef 55, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #5
  br label %161

33:                                               ; preds = %22
  %34 = call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_debug, i32 noundef 59, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #5
  br label %161

40:                                               ; preds = %33
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %2, ptr noundef nonnull @.str.6) #5
  %42 = load ptr, ptr %0, align 8, !tbaa !41
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.8, ptr noundef %42) #5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.9, ptr noundef %45) #5
  %47 = load ptr, ptr %23, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !43
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.11, i32 noundef %49) #5
  %51 = load ptr, ptr %23, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.13, i32 noundef %53) #5
  %55 = load ptr, ptr %23, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 272
  %59 = load i64, ptr %58, align 8, !tbaa !46
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.15, i64 noundef %59) #5
  %61 = load i64, ptr %5, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.17, i64 noundef %61) #5
  %63 = load ptr, ptr %23, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 248
  %67 = load i32, ptr %66, align 8, !tbaa !55
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.18, i32 noundef %67) #5
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.19, i32 noundef 0) #5
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.20, i32 noundef 0) #5
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.21, i32 noundef 0) #5
  %72 = load ptr, ptr %23, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load i8, ptr %73, align 8, !tbaa !56
  %75 = zext i8 %74 to i32
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.23, i32 noundef %75) #5
  %77 = load ptr, ptr %23, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 65
  %79 = load i8, ptr %78, align 1, !tbaa !57
  %80 = zext i8 %79 to i32
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.24, i32 noundef %80) #5
  %82 = load ptr, ptr %23, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %86 = load i32, ptr %85, align 8, !tbaa !58
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.25, i32 noundef %86) #5
  %88 = load ptr, ptr %23, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 260
  %92 = load i32, ptr %91, align 4, !tbaa !59
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.26, i32 noundef %92) #5
  %94 = load ptr, ptr %23, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 264
  %98 = load i32, ptr %97, align 4, !tbaa !59
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.27, i32 noundef %98) #5
  %100 = load ptr, ptr %23, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 254
  %104 = load i8, ptr %103, align 2, !tbaa !60
  %105 = zext i8 %104 to i32
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.29, i32 noundef %105) #5
  %107 = load ptr, ptr %23, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 280
  %111 = load i64, ptr %110, align 8, !tbaa !61
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.31, i64 noundef %111) #5
  %113 = load ptr, ptr %23, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load i64, ptr %114, align 8, !tbaa !62
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.32, i64 noundef %115) #5
  %117 = load ptr, ptr %23, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %119 = load i32, ptr %118, align 8, !tbaa !63
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.33, i32 noundef %119) #5
  %121 = load ptr, ptr %23, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 84
  %123 = load i32, ptr %122, align 4, !tbaa !64
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.34, i32 noundef %123) #5
  %125 = load ptr, ptr %23, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 288
  %129 = load i64, ptr %128, align 8, !tbaa !65
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.35, i64 noundef %129) #5
  %131 = load ptr, ptr %23, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1456
  %133 = load ptr, ptr %132, align 8, !tbaa !66
  %.not = icmp eq ptr %133, null
  %134 = select i1 %.not, ptr @.str.37, ptr @.str.6
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.36, ptr noundef nonnull %134) #5
  %136 = load ptr, ptr %23, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1456
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %.not106 = icmp eq ptr %138, null
  br i1 %.not106, label %161, label %139

139:                                              ; preds = %40
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 304
  %143 = load ptr, ptr %142, align 8, !tbaa !67
  %.not107 = icmp eq ptr %143, null
  br i1 %.not107, label %149, label %144

144:                                              ; preds = %139
  %145 = add nsw i32 %2, 3
  %146 = call i32 @llvm.smax.i32(i32 %3, i32 3)
  %147 = add nsw i32 %146, -3
  %148 = call i32 @H5G__ent_debug(ptr noundef nonnull %143, ptr noundef %1, i32 noundef %145, i32 noundef %147, ptr noundef null) #5
  br label %161

149:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @H5G__ent_reset(ptr noundef nonnull %6) #5
  %150 = load ptr, ptr %23, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1456
  %152 = load ptr, ptr %151, align 8, !tbaa !66
  %153 = call ptr @H5G_oloc(ptr noundef %152) #5
  store i32 0, ptr %6, align 8, !tbaa !68
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !70
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %155, ptr %156, align 8, !tbaa !72
  %157 = add nsw i32 %2, 3
  %158 = call i32 @llvm.smax.i32(i32 %3, i32 3)
  %159 = add nsw i32 %158, -3
  %160 = call i32 @H5G__ent_debug(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %157, i32 noundef %159, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %161

161:                                              ; preds = %15, %29, %36, %144, %149, %40, %19
  %.0 = phi i32 [ -1, %15 ], [ -1, %29 ], [ -1, %36 ], [ 0, %144 ], [ 0, %149 ], [ 0, %40 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @H5F__init_package() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5G__ent_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @H5G__ent_reset(ptr noundef) local_unnamed_addr #1

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"H5F_t", !14, i64 0, !14, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !4, i64 48, !4, i64 49, !20, i64 56, !18, i64 64}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS12H5F_shared_t", !15, i64 0}
!17 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!20 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!21 = !{!22, !11, i64 1360}
!22 = !{!"H5F_shared_t", !23, i64 0, !24, i64 8, !25, i64 16, !4, i64 24, !18, i64 28, !18, i64 32, !26, i64 40, !28, i64 56, !5, i64 64, !5, i64 65, !11, i64 72, !18, i64 80, !18, i64 84, !11, i64 88, !11, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !33, i64 1336, !4, i64 1348, !4, i64 1349, !14, i64 1352, !11, i64 1360, !18, i64 1368, !4, i64 1372, !11, i64 1376, !11, i64 1384, !32, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !18, i64 1424, !18, i64 1428, !18, i64 1432, !4, i64 1436, !18, i64 1440, !34, i64 1448, !35, i64 1456, !19, i64 1464, !36, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !11, i64 1488, !37, i64 1496, !15, i64 1504, !18, i64 1512, !11, i64 1520, !4, i64 1528, !18, i64 1532, !4, i64 1536, !11, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !11, i64 1824, !11, i64 1832, !5, i64 1840, !5, i64 1868, !38, i64 1896, !38, i64 1936, !11, i64 1976, !11, i64 1984, !39, i64 1992, !18, i64 2048, !18, i64 2052, !5, i64 2056, !40, i64 2296, !4, i64 2312, !14, i64 2320}
!23 = !{!"p1 _ZTS6H5FD_t", !15, i64 0}
!24 = !{!"p1 _ZTS11H5F_super_t", !15, i64 0}
!25 = !{!"p1 _ZTS13H5O_drvinfo_t", !15, i64 0}
!26 = !{!"H5F_mtab_t", !18, i64 0, !18, i64 4, !27, i64 8}
!27 = !{!"p1 _ZTS11H5F_mount_t", !15, i64 0}
!28 = !{!"p1 _ZTS9H5F_efc_t", !15, i64 0}
!29 = !{!"p1 _ZTS6H5PB_t", !15, i64 0}
!30 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!31 = !{!"H5AC_cache_config_t", !18, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !11, i64 1040, !32, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !18, i64 1080, !32, i64 1088, !32, i64 1096, !4, i64 1104, !11, i64 1112, !18, i64 1120, !32, i64 1128, !32, i64 1136, !18, i64 1144, !32, i64 1152, !32, i64 1160, !4, i64 1168, !11, i64 1176, !18, i64 1184, !4, i64 1188, !32, i64 1192, !11, i64 1200, !18, i64 1208}
!32 = !{!"double", !5, i64 0}
!33 = !{!"H5AC_cache_image_config_t", !18, i64 0, !4, i64 4, !4, i64 5, !18, i64 8}
!34 = !{!"p2 _ZTS11H5HG_heap_t", !15, i64 0}
!35 = !{!"p1 _ZTS5H5G_t", !15, i64 0}
!36 = !{!"p1 _ZTS6H5UC_t", !15, i64 0}
!37 = !{!"p1 _ZTS16H5VL_connector_t", !15, i64 0}
!38 = !{!"H5F_blk_aggr_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!39 = !{!"H5F_meta_accum_t", !14, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !4, i64 48}
!40 = !{!"H5F_object_flush_t", !15, i64 0, !15, i64 8}
!41 = !{!13, !14, i64 0}
!42 = !{!13, !14, i64 8}
!43 = !{!22, !18, i64 32}
!44 = !{!22, !18, i64 28}
!45 = !{!22, !24, i64 8}
!46 = !{!47, !11, i64 272}
!47 = !{!"H5F_super_t", !48, i64 0, !18, i64 248, !5, i64 252, !5, i64 253, !5, i64 254, !18, i64 256, !5, i64 260, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !54, i64 304}
!48 = !{!"H5C_cache_entry_t", !30, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !4, i64 32, !49, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !50, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !51, i64 104, !51, i64 112, !51, i64 120, !51, i64 128, !51, i64 136, !51, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !52, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !51, i64 224, !51, i64 232, !53, i64 240}
!49 = !{!"p1 _ZTS11H5C_class_t", !15, i64 0}
!50 = !{!"p2 _ZTS17H5C_cache_entry_t", !15, i64 0}
!51 = !{!"p1 _ZTS17H5C_cache_entry_t", !15, i64 0}
!52 = !{!"p1 long", !15, i64 0}
!53 = !{!"p1 _ZTS14H5C_tag_info_t", !15, i64 0}
!54 = !{!"p1 _ZTS11H5G_entry_t", !15, i64 0}
!55 = !{!47, !18, i64 248}
!56 = !{!22, !5, i64 64}
!57 = !{!22, !5, i64 65}
!58 = !{!47, !18, i64 256}
!59 = !{!18, !18, i64 0}
!60 = !{!47, !5, i64 254}
!61 = !{!47, !11, i64 280}
!62 = !{!22, !11, i64 72}
!63 = !{!22, !18, i64 80}
!64 = !{!22, !18, i64 84}
!65 = !{!47, !11, i64 288}
!66 = !{!22, !35, i64 1456}
!67 = !{!47, !54, i64 304}
!68 = !{!69, !18, i64 0}
!69 = !{!"H5G_entry_t", !18, i64 0, !5, i64 8, !11, i64 24, !11, i64 32}
!70 = !{!71, !11, i64 8}
!71 = !{!"H5O_loc_t", !20, i64 0, !11, i64 8, !4, i64 16}
!72 = !{!69, !11, i64 32}
